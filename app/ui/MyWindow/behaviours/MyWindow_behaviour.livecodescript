script "My Window Card Behavior"
command changeRectVisible
	set the visible of graphic "Rectangle" to not the visible of graphic "Rectangle"
end changeRectVisible

command changeFieldVisible
   set the visible of field "Field" to not the visible of  field "Field"
end changeFieldVisible

command setOn
   set the text of field "Field" to "on"
end setOn

command setOff
   set the text of field "Field" to "off"
end setOff
