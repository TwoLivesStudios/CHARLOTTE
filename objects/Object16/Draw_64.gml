/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

draw_set_font(fmenu_inicio);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

var mx = device_mouse_x_to_gui(0);
var my = device_mouse_y_to_gui(0);
var tam_menu =array_length(menu_inicio);
for(var i = 0 ; i < tam_menu ; i++)
{
	
	var _wgui = display_get_gui_width();
	var _hgui = display_get_gui_height();
	var hdr = string_height("I");
	var der = string_width(menu_inicio[i]);
	var x1 = _wgui /2 - der/2;
	var y1 = _hgui /2 - hdr/2 + hdr *i;
	
	var x2 = _wgui /2 + der/2;
	var y2 = _hgui /2 + hdr/2 + hdr *i;
	
	if(point_in_rectangle(mx,my,x1,y1,x2,y2)){
		esc [i] = lerp(esc [i],1.4,0.15);
		
		if(mouse_check_button_pressed(mb_left)){
			switch menu_inicio [i]{
				case menu_inicial [0]:
				
				break;
				case menu_inicial [1]:
				
				break;
				case menu_inicial [2]: //Sair
					game_end();
				break;
			
			}
		}
	}else{
		esc [i] = lerp(esc [i],1,0.15);
	}
	
	draw_text_transformed(_wgui /2,_hgui /2 + hdr *i , menu_inicio[i],esc[i],esc[i],0);
}

draw_set_font(-1);
draw_set_halign(-1);
draw_set_valign(-1);