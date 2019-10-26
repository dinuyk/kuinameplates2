local L = KuiNameplatesCoreConfig:Locale('esMX')
if not L then return end

L["common"] = {
}

L["page_names"] = {
	["auras"] = "Auras",
	["castbars"] = "Barras de lanzamiento",
	["classpowers"] = "Poderes de clase",
	["cvars"] = "CVars",
	["framesizes"] = "Tamaños de placas",
	["general"] = "General",
	["healthbars"] = "Barras de salud",
	["nameonly"] = "Solo nombre",
	["text"] = "Texto",
	["threat"] = "Amenaza",
}

L["titles"] = {
	["absorb_enable"] = "Mostrar absorciones",
	["absorb_striped"] = "Barra de absorción con rayas",
	["auras_centre"] = "Iconos centrados",
	["auras_enabled"] = "Mostrar auras",
	["auras_filtering_sep"] = "Filtración",
	["auras_hide_all_other"] = "Esconder todas otras auras",
	["auras_icon_minus_size"] = "Tamaño de iconos (menor)",
	["auras_icon_normal_size"] = "Tamaños de iconos (normal)",
	["auras_icon_squareness"] = "Relación de aspecto de iconos",
	["auras_icons_sep"] = "Iconos",
	["auras_kslc_hint"] = "KuiSpellListConfig de Curse puede ser usado para mostrar o esconder auras de cualquier lanzador.",
	["auras_on_personal"] = "Mostrar en marco personal",
	["auras_pulsate"] = "Latir iconos",
	["auras_show_all_self"] = "Mostar todos tus propias auras",
	["auras_sort"] = "Método para ordinar",
	["auras_time_threshold"] = "Límito del texto de tiempo",
	["bar_animation"] = "Animación de barras",
	["bar_texture"] = "Textura de barras",
	["bossmod_clickthrough"] = "Activar hacer clic a traves al mostrar automáticamente",
	["bossmod_icon_size"] = "Tamaño de icono",
	["bossmod_x_offset"] = "Desplaz. horizontal",
	["bossmod_y_offset"] = "Desplaz. vertical",
	["castbar_colour"] = "Color de barra de lanzamiento",
	["castbar_enable"] = "Activar",
	["castbar_height"] = "Alto de barra de lanzamiento",
	["castbar_icon"] = "Mostrar icono de hechizo",
	["castbar_name"] = "Mostrar nombe del hechizo",
	["castbar_shield"] = "Icono ininterrumpido",
	["castbar_showall"] = "Barras de lanzamientos en|ntodas placas de nombre",
	["castbar_showenemy"] = "Barras de lanzamiento de enemigos",
	["castbar_showfriend"] = "Barras de lanzamiento de amigos",
	["castbar_showpersonal"] = "Barra de lanzamiento personal",
	["castbar_unin_colour"] = "Color ininterrumpido",
	["class_colour_enemy_names"] = "Colorear enemigos por clase",
	["class_colour_friendly_names"] = "Colorear amigos por clase",
	["classpowers_bar_height"] = "Alto de barra de Aplazar",
	["classpowers_bar_width"] = "Anchura de la barra de Aplazar",
	["classpowers_colour"] = "Color de iconos",
	["classpowers_colour_inactive"] = "Color inactivo",
	["classpowers_colour_overflow"] = "Color del exceso",
	["classpowers_enable"] = "Poderes de clase",
	["classpowers_on_target"] = "Mostrar en objetivo",
	["classpowers_size"] = "Tamaño de iconos",
	["clickthrough_enemy"] = "Enemigo",
	["clickthrough_friend"] = "Amigo",
	["clickthrough_self"] = "Personal",
	["clickthrough_sep"] = "Clic a través",
	["colour_absorb"] = "Absorbciones",
	["colour_enemy_class"] = "Colorear jugadores enemigos por clase",
	["colour_enemy_pet"] = "Mascotas de jugadores enemigos",
	["colour_enemy_player"] = "Jugadores enemigos",
	["colour_friendly"] = "Amistoso",
	["colour_friendly_pet"] = "Mascotes de jugadores amistosos",
	["colour_hated"] = "Odiado",
	["colour_neutral"] = "Neutral",
	["colour_player"] = "Jugador",
	["colour_player_class"] = "Colorear jugadores amistosos por clase",
	["colour_self"] = "Personal",
	["colour_self_class"] = "Personal por clase",
	["colour_tapped"] = "Utilizando",
	["combat_friendly"] = "Acción de combato: amistosos",
	["combat_hostile"] = "Acción de combate: enemigos",
	["copy_profile_label"] = "Escribe un nombre para el nuevo perfil",
	["copy_profile_title"] = "Copiar perfil",
	["cvar_enable"] = "Permitir que Kui Nameplaes cambie los CVars",
	["cvar_max_distance"] = "Distancia máx. para mostrar",
	["cvar_name_only"] = "Ocultar la barra de salud por defecto",
	["cvar_personal_show_always"] = "Siempre mostrar la placa de nombre personal",
	["cvar_personal_show_combat"] = "Mostrar la placa de nombre personal en combate",
	["cvar_personal_show_target"] = "Mostrar la placa de nombre personal con objetivo",
	["cvar_show_friendly_npcs"] = "Siempre mostrar las placas de nombre de PNJs amistosos",
	["dd_auras_sort_index"] = "Índice de aura",
	["dd_auras_sort_time"] = "Tiempo restante",
	["dd_bar_animation_cutaway"] = "Recortes",
	["dd_bar_animation_smooth"] = "Suave",
	["dd_combat_toggle_hide"] = "Ocultar, luego mostrar",
	["dd_combat_toggle_nothing"] = "Hacer nada",
	["dd_combat_toggle_show"] = "Mostrar, luego ocultar",
	["dd_font_style_monochrome"] = "Monocromo",
	["dd_font_style_none"] = "Ninguno",
	["dd_font_style_outline"] = "Contorno",
	["dd_font_style_shadow"] = "Sombra",
	["dd_font_style_shadowandoutline"] = "Sombra y contorno",
	["dd_health_text_blank"] = "Vacío",
	["dd_health_text_current"] = "Actual",
	["dd_health_text_current_deficit"] = "Actual y déficit",
	["dd_health_text_current_percent"] = "Actual + porcentaje",
	["dd_health_text_deficit"] = "Déficit",
	["dd_health_text_maximum"] = "Máximo",
	["dd_health_text_percent"] = "Porcentaje",
	["delete_profile_label"] = "¿Eliminar perfil |cffffffff%s|r?",
	["delete_profile_title"] = "Eliminar perfil",
	["execute_auto"] = "Rango automático",
	["execute_colour"] = "Color de Ejecutar",
	["execute_enabled"] = "Activar rango de Ejecutar",
	["execute_percent"] = "Rango de Ejecutar",
	["execute_sep"] = "Rango de Ejecutar",
	["fade_all"] = "Apagar por defecto",
	["fade_avoid_execute_friend"] = "Evitar aliados con bajo salud",
	["fade_avoid_execute_hostile"] = "Evitar enemigos con bajo salud",
	["fade_avoid_nameonly"] = "Evitar \"solo nombre\"",
	["fade_avoid_raidicon"] = "Evitar icono objetivo",
	["fade_avoid_tracked"] = "Evitar rastreados y en combate",
	["fade_friendly_npc"] = "Apagar PNJ aliada",
	["fade_neutral_enemy"] = "Apagar enemigos neutrales",
	["fade_speed"] = "Velocidad de apagamiento",
	["fade_untracked"] = "Apagar unidades no rastreadas",
	["font_face"] = "Tipo de letra",
	["font_size_normal"] = "Tamaño del texto normal",
	["font_size_small"] = "Tamaño del texto pequeño",
	["font_style"] = "Estilo de letra",
	["frame_glow_size"] = "Tamaño del brillo",
	["frame_glow_threat"] = "Brillo de amenaza",
	["frame_height"] = "Alto de placas",
	["frame_height_minus"] = "Alto de placas menores",
	["frame_height_personal"] = "Alto de placa personal",
	["frame_width"] = "Anchura de placa",
	["frame_width_minus"] = "Anchura de placa menor",
	["frame_width_personal"] = "Anchura de placa personal",
	["glow_as_shadow"] = "Mostrar sombra",
	["guild_text_npcs"] = "Títulos de PNJs",
	["guild_text_players"] = "Hermandades",
	["health_text"] = "Texto de salud",
	["health_text_friend_dmg"] = "Aliados heridos",
	["health_text_friend_max"] = "Aliados con toda salud",
	["health_text_hostile_dmg"] = "Enemigo herido",
	["health_text_hostile_max"] = "Enemigo con toda salud",
	["health_text_sep"] = "Texto de salud",
	["hide_names"] = "Ocultar nombres no rastreados",
	["level_text"] = "Texto de nivel",
	["name_colour_npc_friendly"] = "Aliado",
	["name_colour_npc_hostile"] = "Hostil",
	["name_colour_npc_neutral"] = "Neutral",
	["name_colour_player_friendly"] = "Jugador aliado",
	["name_colour_player_hostile"] = "Jugador hostil",
	["name_colour_sep"] = "Colores de nombre",
	["name_colour_white_in_bar_mode"] = "Nombres blancos con barra de salud visible",
	["name_text"] = "Mostrar nombre",
	["nameonly"] = "Usar modo \"solo nombre\"",
	["nameonly_all_enemies"] = "Para enemigos",
	["nameonly_damaged_friends"] = "Aliados heridos",
	["nameonly_enemies"] = "Enemigos no atacables",
	["nameonly_health_colour"] = "Color de salud",
	["nameonly_neutral"] = "Enemigos neutrales",
	["nameonly_no_font_style"] = "Sin contorno",
	["nameonly_target"] = "Para objetivo",
	["nameonly_level"] = 'Mostrar nivel',
	["nameonly_level_players_only"] = 'Solo jugadores',
	["new_profile"] = "Nuevo perfil",
	["new_profile_label"] = "Escribe un nombre para el nuevo perfil",
	["powerbar_height"] = "Alto de barra de poder",
	["profile"] = "Perfil",
	["reaction_colour_sep"] = "Colores",
	["rename_profile_label"] = "Escribe un nuevo nombre para |cffffffff%s",
	["reset_profile_label"] = "¿Restablecer perfil |cffffffff%s|r?",
	["reset_profile_title"] = "Restablecer perfil",
	["state_icons"] = "Iconos del estado",
	["tank_mode"] = "Modo de tanque",
	["tankmode_force_enable"] = "Forzar modo tanque",
	["tankmode_tank_colour"] = "Tienes agro",
	["target_arrows"] = "Flechas de objetivo",
	["target_arrows_size"] = "Tamaño de flechas de objectivo",
	["target_glow"] = "Brillo de objetivo",
	["target_glow_colour"] = "Color del brillo de objetivo",
	["threat_brackets"] = "Triangulos de amenaza",
	["title_text_players"] = "Títulos de jugadores",
	["use_blizzard_personal"] = "Ignorar placa personal",
}

L["tooltips"] = {
	["absorb_enable"] = "Mostrar absorciones superpuesto en barras de salud",
	["absorb_striped"] = "Mostrar una textura con rayos para la barra de absorción superpuesta. Si está desactivado, copiar la textura de la barra de salud.",
	["auras_enabled"] = "Mostrar auras que lanzas en placas de nombre: beneficios sobre amistosos, y perjuicios sobre enemigos.",
	["auras_hide_all_other"] = "No mostrar auras lanzados por otros jugadores, como CC o efectos de ralentización.|n|nTenga en cuenta que esta opción se aplica después del filtro de KuiSpellList, así que puedes usar |cffffff88KuiSpellListConfig|r (disponible de Curse) para modificiar las auras mostradas.",
	["auras_icon_minus_size"] = "Tamaño de icons en marcos pequeños",
	["auras_icon_normal_size"] = "Tamaño de iconos en marcos normales",
	["auras_icon_squareness"] = "Relación de aspecto de los iconos de auras, donde 1 significa un cuadrado",
	["auras_on_personal"] = "Mostrar auras en el marco de tu personaje si está activado",
	["auras_pulsate"] = "Latir iconos cuando están a punto de terminar",
	["auras_show_all_self"] = "Mostar todas las auras que lanzas, en lugar de solamente las auras marcadas como importantes por Blizzard.|n|nTenga en cuenta que esta opción se aplica después del filtro de KuiSpellList, así que puedes usar |cffffff88KuiSpellListConfig|r (disponible de Curse) para modificiar las auras mostradas.",
	["auras_time_threshold"] = "El texto del tiempo se mostrarán cuando haya menos que o igual a esta cantidad de tiempo restante en una aura. Establecer a -1 para mostrar siempre el texto.",
	["bar_animation"] = "El estilo de animación para usar en barras de salud y poder.",
	["bar_texture"] = "La textura para usar para barras de estado (proporcionado por LibSharedMedia)",
	["bossmod_clickthrough"] = "Permitir hacer click a traves de las placas de nombe que se muestran automaticamente.",
	["bossmod_icon_size"] = "El tamaño de los iconos de las auras de jefe",
	["bossmod_x_offset"] = "El desplazamiento horizontal de los iconos de las auras de jefe",
	["bossmod_y_offset"] = "El desplazamiento vertical de los iconos de las auras de jefe",
	["castbar_enable"] = "Activar la función de las barras de lanzamienta",
	["castbar_shield"] = "Mostrar una icono del escudo sobre la barra de lanzamiento para hechizos que no pueden ser interrumpidos.",
	["castbar_showall"] = "Mostrar barras de lanzamiento en todas placas de nombre, en lugar de solamete en la placa del objetivo actual.",
	["castbar_showenemy"] = "Mostrar barras de lanzamiento en las placas de nombre de enemigos.",
	["castbar_showfriend"] = "Mostrar barras de lanzamiento en las placas de nombre de enemigos. Tenga en cuenta que barras de lanzamiento no se muestran en placas para los que el modo \"nombre sólo\" está activa.",
	["castbar_showpersonal"] = "Mostrar la barra de lanzamiento en la placa de nombre de tu personaje, si está activado.",
	["castbar_unin_colour"] = "Color de la barra de lanzamiento para hechizos que no pueden ser interrumpidos.",
	["class_colour_enemy_names"] = "Colorear los nombres del jugadores enemigos por sus clases.",
	["class_colour_friendly_names"] = "Colorear los nombres del jugadores amistosos por sus clases.",
	["classpowers_bar_height"] = "Alto de la barra de Aplazar",
	["classpowers_bar_width"] = "Anchura de barra de Aplazar",
	["classpowers_colour"] = "Color de los iconos de poderes para el clase actual",
	["classpowers_colour_inactive"] = "Color de los iconos de poder de clase inactivos",
	["classpowers_colour_overflow"] = "Color del exceso de poderes de clase (por ejemplo, Anticipación de un pícaro)",
	["classpowers_enable"] = "Mostrar el poder especial de tu clase, como puntos de combo, poder sagrado, etc.",
	["classpowers_on_target"] = "Mostrar en la placa de nombre de tu objetivo, en lugar de la placa de nombre personal",
	["classpowers_size"] = "El tamaño de los iconos de poderes de clase",
	["clickthrough_enemy"] = "Permitir hacer clic a través de las placas de nombre de enemigos.",
	["clickthrough_friend"] = "Permitir hacer clic a través de las placas de nombre de amigos.",
	["clickthrough_self"] = "Permitir hacer clic a través de la placa de nombre personal.",
	["colour_friendly_pet"] = "Tenga en cuenta que las mascotas de jugadores amistosos por lo general no se muestran.",
	["colour_player"] = "El color de las barras de salud de otros jugadores amistosos",
	["colour_self"] = "El color de la barra de salud en la placa de nombre personal",
	["colour_self_class"] = "Usar el color de tu clase en la placa de nombre personal",
	["combat_friendly"] = "La acción para realizar en las placas de nombres de amigos cuando entras o sales del combato",
	["combat_hostile"] = "La acción para realizar en las placas de nombres de enemigos cuando entras o sales del combato",
	["cvar_clamp_top"] = "|cffffcc00nameplate{Other,Large}TopInset|r|n|nLa distancia máxima desde el borde de la pantalla a la que se pueden mostrar las placas de nombre, cuando 0 es en el borde. Establece en 0 para desactivar la restricción y permitir que las placas aparezcan fuera de la pantalla.|n|nEsto solo afecto la placa de tu objetivo actual.",
	["cvar_enable"] = "Permitir Kui Namplates para tratar d bloquear los CVars en esta pagina al valores establecidos aquí.|n|nDesactivar esta opción, KNP, o eliminar KNP no restablecerá estes CVars a sus valores predeterminados.",
	["cvar_max_distance"] = "|cffffcc00nameplateMaxDistance|r|n|nLa distancia máxima a la que mostrar las placas de nombre, sin incluir la placa de tu objetivo actual.",
	["cvar_name_only"] = "|cffffcc00nameplateShowOnlyNames|r|n|nOcultar la barra de salud de las placas de nombre por defecto en situaciones donde no es posible que los addons las modifiquen de otras maneras.",
	["cvar_personal_show_always"] = "|cffffcc00nameplatePersonalShowAlways|r",
	["cvar_personal_show_combat"] = "|cffffcc00nameplatePersonalShowInCombat|r",
	["cvar_personal_show_target"] = "|cffffcc00nameplatePersonalShowWithTarget|r|n|nMostrar la placa de nombre personal cuando tienes un objetivo que puedes atacar.",
	["cvar_show_friendly_npcs"] = "|cffffcc00nameplateShowFriendlyNPCs|r",
	["execute_auto"] = "Detectar automáticamente el rango apropriado de Ejecutar basado en tus talentes. Por defecto es 20% para un personaje sin un hechizo como Ejecutar.",
	["execute_colour"] = "El color para usar en el rango de Ejecutar",
	["execute_enabled"] = "Cambiar el color de las barras de salud para unidades cuya salud está dentro del rango de Ejecutar.",
	["execute_percent"] = "Cambiar manualmente el rango de Ejecutar",
	["fade_all"] = "Apagar las placas por defecto",
	["fade_avoid_execute_friend"] = "No apagar las placas de nombre de aliados cuya salud está por debjao del umbral para ejecutar (establecer en la pagina \"Barras de salud\").",
	["fade_avoid_execute_hostile"] = "No apagar las placas de nombre de enemigos cuya salud está por debjao del umbral para ejecutar (establecer en la pagina \"Barras de salud\").",
	["fade_avoid_tracked"] = "No apagar las placas de nombre rastreadas, y las placas de nombre de unidades que estan en combate contigo.|n|nPara configurar si una unidad está siendo rastreado, cambiar el opción \"Nombres de PNJ\" y otros cajas en las opciones de la interfaz por defecto (Esc > Interfaz > Nombres).",
	["fade_friendly_npc"] = "Apagar las placas de PNJs aliadas por defecto, incluidos los que están en el modo \"solo nombre\".",
	["fade_neutral_enemy"] = "Apagar las placas de nombre de unidades neutrales atacables por defecto, incluidos los que están en el modo \"solo nombre\".",
	["fade_speed"] = "La velocidad del apagamiento de las placas de nombre, cuando 1 es el más lento, y 0 es instantáneo",
	["fade_untracked"] = "Apagar las placas de nombre de unidades no rastreadas por defecto, incluidos los que están en el modo \"solo nombre\".|n|nPara configurar si una unidad está siendo rastreado, cambiar el opción \"Nombres de PNJ\" y otros cajas en las opciones de la interfaz por defecto (Esc > Interfaz > Nombres).",
	["font_face"] = "El tipo de letra para usar por todo el texto en placas de nombres (proporcionar por LibSharedMedia)",
	["font_size_normal"] = "El tamaño estandar de texto (nombre, etc.)",
	["font_size_small"] = "El tamaño del texto pequeño (vendedor, nombre de hechizo, etc.)",
	["frame_glow_threat"] = "Colorear el brillo para mostrar la amenaza",
	["frame_height"] = "La altura de las placas de nombre estándar",
	["frame_height_minus"] = "La altura de las placas de nombre de criaturas \"menores\" (anteriormente \"triviales\") y las placas sin nombres (criaturas sin importancia)",
	["frame_height_personal"] = "La altura de la placa de nombre personal (activado por Esc > Interfaz > Nombres > Demostración de recursos personal)",
	["frame_width"] = "La anchura de las placas de nombre estándar",
	["frame_width_minus"] = "La anchura de las placas de nombre de criaturas clasificados como \"menor\" (anteriormente \"trivial\")",
	["frame_width_personal"] = "La anchura de la placa de nombre personal (activada por Esc > Interfaz > Nombres > Demostración de recursos personal)",
	["guild_text_npcs"] = "Mostrar los títulos de PNJs, como Intendente, etc.",
	["health_text_friend_dmg"] = "El formato de texto para mostrar en los aliados hermidos",
	["health_text_friend_max"] = "El formato de texto para mostrar en los aliados que tienen toda su salud",
	["health_text_hostile_dmg"] = "El formato de texto para mostrar en los enemigos heridos",
	["health_text_hostile_max"] = "El formato de texto para mostrar en los enemigos que tienen toda su salud",
	["hide_names"] = "Para configurar si se muestra una unidad, cambiar el menú \"Nombres de PNJ\" y otros cajas en las opciones de la interfaz por defecto (Esc > Interfaz > Nombres).|n|nEste no afecta el modo \"solo nombre\".",
	["name_colour_white_in_bar_mode"] = "Colorear los nombres de jugadores y PNJs blanco, a menos que los colores de clase estén activados.|n|nSi está activado, los siguientes colores solo se aplican al modo \"solo nombre\".",
	["nameonly_health_colour"] = "Colorear partialmente el texto de salud para representar el porcentaje de salud.",
	["nameonly_no_font_style"] = "Ocultar el contorno del texto en el modo \"solo nombre\"",
	["nameonly_target"] = "También usar el modo \"solo nombre\" para tu objetivo.",
	["powerbar_height"] = "La altura de la barra de poder. No aumentará más allá de la altura de la placa.",
	["state_icons"] = "Mostar un icono en jefes y unidades poco comunes (está oculto cuando se muestra el texto del nivel).",
	["tank_mode"] = "Recolorear las barras de salud de los unidades en las que tienes la amenaza, mientras que en una especialización de tanque.",
	["tankmode_force_enable"] = "Siempre usar el modo tanque, incluyendo cuando no en una especialización de tanque.",
	["tankmode_force_offtank"] = "Colorear barras de unidades que están atacando a otros tanques en tu grupo, incluyando cuando no estas en una especialización de tanque.",
	["tankmode_other_colour"] = "El color para usar en la barra de salud cuando un otro tanque tiene el agro.|n|nEsto solo se usa si estas en una especializatón de tanque, y el otro tanque está en tu grupo y tu función se establece en \"tanque\".",
	["tankmode_tank_colour"] = "Color para usar en la barra de salud cuando tienes el agro",
	["tankmode_trans_colour"] = "El color para usar en la barra de salud cuando estas obteniendo o pertiendo el agro.",
	["target_arrows"] = "Mostrar flechas alrededor de tu objetivo actual. Estas heredan el color del brillo de objetivo.",
	["threat_brackets"] = "Mostrar triangulos alrededor de las placas de nombre para mostrar el estado de la amenaza.",
}
