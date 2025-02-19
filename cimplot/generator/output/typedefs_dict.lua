local defs = {}
defs["Formatter_Time_Data"] = "struct Formatter_Time_Data"
defs["ImAxis"] = "int"
defs["ImPlotAlignmentData"] = "struct ImPlotAlignmentData"
defs["ImPlotAnnotation"] = "struct ImPlotAnnotation"
defs["ImPlotAnnotationCollection"] = "struct ImPlotAnnotationCollection"
defs["ImPlotAxis"] = "struct ImPlotAxis"
defs["ImPlotAxisColor"] = "struct ImPlotAxisColor"
defs["ImPlotAxisFlags"] = "int"
defs["ImPlotBarGroupsFlags"] = "int"
defs["ImPlotBarsFlags"] = "int"
defs["ImPlotBin"] = "int"
defs["ImPlotCol"] = "int"
defs["ImPlotColormap"] = "int"
defs["ImPlotColormapData"] = "struct ImPlotColormapData"
defs["ImPlotColormapScaleFlags"] = "int"
defs["ImPlotCond"] = "int"
defs["ImPlotContext"] = "struct ImPlotContext"
defs["ImPlotDateFmt"] = "int"
defs["ImPlotDateTimeSpec"] = "struct ImPlotDateTimeSpec"
defs["ImPlotDigitalFlags"] = "int"
defs["ImPlotDragToolFlags"] = "int"
defs["ImPlotDummyFlags"] = "int"
defs["ImPlotErrorBarsFlags"] = "int"
defs["ImPlotFlags"] = "int"
defs["ImPlotFormatter"] = "int(*)(double value,char* buff,int size,void* user_data);"
defs["ImPlotGetter"] = "ImPlotPoint(*)(int idx,void* user_data);"
defs["ImPlotHeatmapFlags"] = "int"
defs["ImPlotHistogramFlags"] = "int"
defs["ImPlotImageFlags"] = "int"
defs["ImPlotInfLinesFlags"] = "int"
defs["ImPlotInputMap"] = "struct ImPlotInputMap"
defs["ImPlotItem"] = "struct ImPlotItem"
defs["ImPlotItemFlags"] = "int"
defs["ImPlotItemGroup"] = "struct ImPlotItemGroup"
defs["ImPlotLegend"] = "struct ImPlotLegend"
defs["ImPlotLegendFlags"] = "int"
defs["ImPlotLineFlags"] = "int"
defs["ImPlotLocation"] = "int"
defs["ImPlotLocator"] = "void(*)(ImPlotTicker& ticker,const ImPlotRange& range,float pixels,bool vertical,ImPlotFormatter formatter,void* formatter_data);"
defs["ImPlotMarker"] = "int"
defs["ImPlotMouseTextFlags"] = "int"
defs["ImPlotNextItemData"] = "struct ImPlotNextItemData"
defs["ImPlotNextPlotData"] = "struct ImPlotNextPlotData"
defs["ImPlotPieChartFlags"] = "int"
defs["ImPlotPlot"] = "struct ImPlotPlot"
defs["ImPlotPoint"] = "struct ImPlotPoint"
defs["ImPlotPointError"] = "struct ImPlotPointError"
defs["ImPlotRange"] = "struct ImPlotRange"
defs["ImPlotRect"] = "struct ImPlotRect"
defs["ImPlotScale"] = "int"
defs["ImPlotScatterFlags"] = "int"
defs["ImPlotShadedFlags"] = "int"
defs["ImPlotStairsFlags"] = "int"
defs["ImPlotStemsFlags"] = "int"
defs["ImPlotStyle"] = "struct ImPlotStyle"
defs["ImPlotStyleVar"] = "int"
defs["ImPlotSubplot"] = "struct ImPlotSubplot"
defs["ImPlotSubplotFlags"] = "int"
defs["ImPlotTag"] = "struct ImPlotTag"
defs["ImPlotTagCollection"] = "struct ImPlotTagCollection"
defs["ImPlotTextFlags"] = "int"
defs["ImPlotTick"] = "struct ImPlotTick"
defs["ImPlotTicker"] = "struct ImPlotTicker"
defs["ImPlotTime"] = "struct ImPlotTime"
defs["ImPlotTimeFmt"] = "int"
defs["ImPlotTimeUnit"] = "int"
defs["ImPlotTransform"] = "double(*)(double value,void* user_data);"

return defs