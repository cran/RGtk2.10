gdkDeviceGetName <-
function(obj)
{
  checkPtrType(obj, 'GdkDevice')
  v <- .Call('S_GdkDeviceGetName', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkDeviceGetSource <-
function(obj)
{
  checkPtrType(obj, 'GdkDevice')
  v <- .Call('S_GdkDeviceGetSource', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkDeviceGetMode <-
function(obj)
{
  checkPtrType(obj, 'GdkDevice')
  v <- .Call('S_GdkDeviceGetMode', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkDeviceGetHasCursor <-
function(obj)
{
  checkPtrType(obj, 'GdkDevice')
  v <- .Call('S_GdkDeviceGetHasCursor', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkDeviceGetNumAxes <-
function(obj)
{
  checkPtrType(obj, 'GdkDevice')
  v <- .Call('S_GdkDeviceGetNumAxes', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkDeviceGetAxes <-
function(obj)
{
  checkPtrType(obj, 'GdkDevice')
  v <- .Call('S_GdkDeviceGetAxes', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkDeviceGetNumKeys <-
function(obj)
{
  checkPtrType(obj, 'GdkDevice')
  v <- .Call('S_GdkDeviceGetNumKeys', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkDeviceGetKeys <-
function(obj)
{
  checkPtrType(obj, 'GdkDevice')
  v <- .Call('S_GdkDeviceGetKeys', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkDragContextGetProtocol <-
function(obj)
{
  checkPtrType(obj, 'GdkDragContext')
  v <- .Call('S_GdkDragContextGetProtocol', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkDragContextGetIsSource <-
function(obj)
{
  checkPtrType(obj, 'GdkDragContext')
  v <- .Call('S_GdkDragContextGetIsSource', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkDragContextGetSourceWindow <-
function(obj)
{
  checkPtrType(obj, 'GdkDragContext')
  v <- .Call('S_GdkDragContextGetSourceWindow', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkDragContextGetDestWindow <-
function(obj)
{
  checkPtrType(obj, 'GdkDragContext')
  v <- .Call('S_GdkDragContextGetDestWindow', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkDragContextGetTargets <-
function(obj)
{
  checkPtrType(obj, 'GdkDragContext')
  v <- .Call('S_GdkDragContextGetTargets', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkDragContextGetActions <-
function(obj)
{
  checkPtrType(obj, 'GdkDragContext')
  v <- .Call('S_GdkDragContextGetActions', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkDragContextGetSuggestedAction <-
function(obj)
{
  checkPtrType(obj, 'GdkDragContext')
  v <- .Call('S_GdkDragContextGetSuggestedAction', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkDragContextGetAction <-
function(obj)
{
  checkPtrType(obj, 'GdkDragContext')
  v <- .Call('S_GdkDragContextGetAction', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkDragContextGetStartTime <-
function(obj)
{
  checkPtrType(obj, 'GdkDragContext')
  v <- .Call('S_GdkDragContextGetStartTime', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkVisualGetType <-
function(obj)
{
  checkPtrType(obj, 'GdkVisual')
  v <- .Call('S_GdkVisualGetType', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkVisualGetDepth <-
function(obj)
{
  checkPtrType(obj, 'GdkVisual')
  v <- .Call('S_GdkVisualGetDepth', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkVisualGetByteOrder <-
function(obj)
{
  checkPtrType(obj, 'GdkVisual')
  v <- .Call('S_GdkVisualGetByteOrder', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkVisualGetColormapSize <-
function(obj)
{
  checkPtrType(obj, 'GdkVisual')
  v <- .Call('S_GdkVisualGetColormapSize', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkVisualGetBitsPerRgb <-
function(obj)
{
  checkPtrType(obj, 'GdkVisual')
  v <- .Call('S_GdkVisualGetBitsPerRgb', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkVisualGetRedMask <-
function(obj)
{
  checkPtrType(obj, 'GdkVisual')
  v <- .Call('S_GdkVisualGetRedMask', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkVisualGetRedShift <-
function(obj)
{
  checkPtrType(obj, 'GdkVisual')
  v <- .Call('S_GdkVisualGetRedShift', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkVisualGetRedPrec <-
function(obj)
{
  checkPtrType(obj, 'GdkVisual')
  v <- .Call('S_GdkVisualGetRedPrec', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkVisualGetGreenMask <-
function(obj)
{
  checkPtrType(obj, 'GdkVisual')
  v <- .Call('S_GdkVisualGetGreenMask', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkVisualGetGreenShift <-
function(obj)
{
  checkPtrType(obj, 'GdkVisual')
  v <- .Call('S_GdkVisualGetGreenShift', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkVisualGetGreenPrec <-
function(obj)
{
  checkPtrType(obj, 'GdkVisual')
  v <- .Call('S_GdkVisualGetGreenPrec', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkVisualGetBlueMask <-
function(obj)
{
  checkPtrType(obj, 'GdkVisual')
  v <- .Call('S_GdkVisualGetBlueMask', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkVisualGetBlueShift <-
function(obj)
{
  checkPtrType(obj, 'GdkVisual')
  v <- .Call('S_GdkVisualGetBlueShift', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkVisualGetBluePrec <-
function(obj)
{
  checkPtrType(obj, 'GdkVisual')
  v <- .Call('S_GdkVisualGetBluePrec', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkFontGetType <-
function(obj)
{
  checkPtrType(obj, 'GdkFont')
  v <- .Call('S_GdkFontGetType', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkFontGetAscent <-
function(obj)
{
  checkPtrType(obj, 'GdkFont')
  v <- .Call('S_GdkFontGetAscent', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkFontGetDescent <-
function(obj)
{
  checkPtrType(obj, 'GdkFont')
  v <- .Call('S_GdkFontGetDescent', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkCursorGetType <-
function(obj)
{
  checkPtrType(obj, 'GdkCursor')
  v <- .Call('S_GdkCursorGetType', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventAnyGetType <-
function(obj)
{
  checkPtrType(obj, 'GdkEventAny')
  v <- .Call('S_GdkEventAnyGetType', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventAnyGetWindow <-
function(obj)
{
  checkPtrType(obj, 'GdkEventAny')
  v <- .Call('S_GdkEventAnyGetWindow', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventAnyGetSendEvent <-
function(obj)
{
  checkPtrType(obj, 'GdkEventAny')
  v <- .Call('S_GdkEventAnyGetSendEvent', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventKeyGetTime <-
function(obj)
{
  checkPtrType(obj, 'GdkEventKey')
  v <- .Call('S_GdkEventKeyGetTime', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventKeyGetState <-
function(obj)
{
  checkPtrType(obj, 'GdkEventKey')
  v <- .Call('S_GdkEventKeyGetState', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventKeyGetKeyval <-
function(obj)
{
  checkPtrType(obj, 'GdkEventKey')
  v <- .Call('S_GdkEventKeyGetKeyval', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventKeyGetLength <-
function(obj)
{
  checkPtrType(obj, 'GdkEventKey')
  v <- .Call('S_GdkEventKeyGetLength', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventKeyGetString <-
function(obj)
{
  checkPtrType(obj, 'GdkEventKey')
  v <- .Call('S_GdkEventKeyGetString', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventKeyGetHardwareKeycode <-
function(obj)
{
  checkPtrType(obj, 'GdkEventKey')
  v <- .Call('S_GdkEventKeyGetHardwareKeycode', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventKeyGetGroup <-
function(obj)
{
  checkPtrType(obj, 'GdkEventKey')
  v <- .Call('S_GdkEventKeyGetGroup', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventSelectionGetSelection <-
function(obj)
{
  checkPtrType(obj, 'GdkEventSelection')
  v <- .Call('S_GdkEventSelectionGetSelection', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventSelectionGetTarget <-
function(obj)
{
  checkPtrType(obj, 'GdkEventSelection')
  v <- .Call('S_GdkEventSelectionGetTarget', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventSelectionGetProperty <-
function(obj)
{
  checkPtrType(obj, 'GdkEventSelection')
  v <- .Call('S_GdkEventSelectionGetProperty', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventSelectionGetTime <-
function(obj)
{
  checkPtrType(obj, 'GdkEventSelection')
  v <- .Call('S_GdkEventSelectionGetTime', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventSelectionGetRequestor <-
function(obj)
{
  checkPtrType(obj, 'GdkEventSelection')
  v <- .Call('S_GdkEventSelectionGetRequestor', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventDNDGetContext <-
function(obj)
{
  checkPtrType(obj, 'GdkEventDND')
  v <- .Call('S_GdkEventDNDGetContext', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventDNDGetTime <-
function(obj)
{
  checkPtrType(obj, 'GdkEventDND')
  v <- .Call('S_GdkEventDNDGetTime', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventDNDGetXRoot <-
function(obj)
{
  checkPtrType(obj, 'GdkEventDND')
  v <- .Call('S_GdkEventDNDGetXRoot', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventDNDGetYRoot <-
function(obj)
{
  checkPtrType(obj, 'GdkEventDND')
  v <- .Call('S_GdkEventDNDGetYRoot', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventExposeGetArea <-
function(obj)
{
  checkPtrType(obj, 'GdkEventExpose')
  v <- .Call('S_GdkEventExposeGetArea', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventExposeGetRegion <-
function(obj)
{
  checkPtrType(obj, 'GdkEventExpose')
  v <- .Call('S_GdkEventExposeGetRegion', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventExposeGetCount <-
function(obj)
{
  checkPtrType(obj, 'GdkEventExpose')
  v <- .Call('S_GdkEventExposeGetCount', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventButtonGetTime <-
function(obj)
{
  checkPtrType(obj, 'GdkEventButton')
  v <- .Call('S_GdkEventButtonGetTime', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventButtonGetX <-
function(obj)
{
  checkPtrType(obj, 'GdkEventButton')
  v <- .Call('S_GdkEventButtonGetX', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventButtonGetY <-
function(obj)
{
  checkPtrType(obj, 'GdkEventButton')
  v <- .Call('S_GdkEventButtonGetY', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventButtonGetAxes <-
function(obj)
{
  checkPtrType(obj, 'GdkEventButton')
  v <- .Call('S_GdkEventButtonGetAxes', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventButtonGetState <-
function(obj)
{
  checkPtrType(obj, 'GdkEventButton')
  v <- .Call('S_GdkEventButtonGetState', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventButtonGetButton <-
function(obj)
{
  checkPtrType(obj, 'GdkEventButton')
  v <- .Call('S_GdkEventButtonGetButton', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventButtonGetDevice <-
function(obj)
{
  checkPtrType(obj, 'GdkEventButton')
  v <- .Call('S_GdkEventButtonGetDevice', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventButtonGetXRoot <-
function(obj)
{
  checkPtrType(obj, 'GdkEventButton')
  v <- .Call('S_GdkEventButtonGetXRoot', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventButtonGetYRoot <-
function(obj)
{
  checkPtrType(obj, 'GdkEventButton')
  v <- .Call('S_GdkEventButtonGetYRoot', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventScrollGetTime <-
function(obj)
{
  checkPtrType(obj, 'GdkEventScroll')
  v <- .Call('S_GdkEventScrollGetTime', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventScrollGetX <-
function(obj)
{
  checkPtrType(obj, 'GdkEventScroll')
  v <- .Call('S_GdkEventScrollGetX', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventScrollGetY <-
function(obj)
{
  checkPtrType(obj, 'GdkEventScroll')
  v <- .Call('S_GdkEventScrollGetY', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventScrollGetState <-
function(obj)
{
  checkPtrType(obj, 'GdkEventScroll')
  v <- .Call('S_GdkEventScrollGetState', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventScrollGetDirection <-
function(obj)
{
  checkPtrType(obj, 'GdkEventScroll')
  v <- .Call('S_GdkEventScrollGetDirection', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventScrollGetDevice <-
function(obj)
{
  checkPtrType(obj, 'GdkEventScroll')
  v <- .Call('S_GdkEventScrollGetDevice', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventScrollGetXRoot <-
function(obj)
{
  checkPtrType(obj, 'GdkEventScroll')
  v <- .Call('S_GdkEventScrollGetXRoot', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventScrollGetYRoot <-
function(obj)
{
  checkPtrType(obj, 'GdkEventScroll')
  v <- .Call('S_GdkEventScrollGetYRoot', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventMotionGetTime <-
function(obj)
{
  checkPtrType(obj, 'GdkEventMotion')
  v <- .Call('S_GdkEventMotionGetTime', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventMotionGetX <-
function(obj)
{
  checkPtrType(obj, 'GdkEventMotion')
  v <- .Call('S_GdkEventMotionGetX', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventMotionGetY <-
function(obj)
{
  checkPtrType(obj, 'GdkEventMotion')
  v <- .Call('S_GdkEventMotionGetY', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventMotionGetAxes <-
function(obj)
{
  checkPtrType(obj, 'GdkEventMotion')
  v <- .Call('S_GdkEventMotionGetAxes', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventMotionGetState <-
function(obj)
{
  checkPtrType(obj, 'GdkEventMotion')
  v <- .Call('S_GdkEventMotionGetState', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventMotionGetIsHint <-
function(obj)
{
  checkPtrType(obj, 'GdkEventMotion')
  v <- .Call('S_GdkEventMotionGetIsHint', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventMotionGetDevice <-
function(obj)
{
  checkPtrType(obj, 'GdkEventMotion')
  v <- .Call('S_GdkEventMotionGetDevice', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventMotionGetXRoot <-
function(obj)
{
  checkPtrType(obj, 'GdkEventMotion')
  v <- .Call('S_GdkEventMotionGetXRoot', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventMotionGetYRoot <-
function(obj)
{
  checkPtrType(obj, 'GdkEventMotion')
  v <- .Call('S_GdkEventMotionGetYRoot', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventVisibilityGetState <-
function(obj)
{
  checkPtrType(obj, 'GdkEventVisibility')
  v <- .Call('S_GdkEventVisibilityGetState', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventCrossingGetTime <-
function(obj)
{
  checkPtrType(obj, 'GdkEventCrossing')
  v <- .Call('S_GdkEventCrossingGetTime', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventCrossingGetX <-
function(obj)
{
  checkPtrType(obj, 'GdkEventCrossing')
  v <- .Call('S_GdkEventCrossingGetX', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventCrossingGetY <-
function(obj)
{
  checkPtrType(obj, 'GdkEventCrossing')
  v <- .Call('S_GdkEventCrossingGetY', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventCrossingGetXRoot <-
function(obj)
{
  checkPtrType(obj, 'GdkEventCrossing')
  v <- .Call('S_GdkEventCrossingGetXRoot', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventCrossingGetYRoot <-
function(obj)
{
  checkPtrType(obj, 'GdkEventCrossing')
  v <- .Call('S_GdkEventCrossingGetYRoot', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventCrossingGetMode <-
function(obj)
{
  checkPtrType(obj, 'GdkEventCrossing')
  v <- .Call('S_GdkEventCrossingGetMode', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventCrossingGetDetail <-
function(obj)
{
  checkPtrType(obj, 'GdkEventCrossing')
  v <- .Call('S_GdkEventCrossingGetDetail', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventCrossingGetFocus <-
function(obj)
{
  checkPtrType(obj, 'GdkEventCrossing')
  v <- .Call('S_GdkEventCrossingGetFocus', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventCrossingGetState <-
function(obj)
{
  checkPtrType(obj, 'GdkEventCrossing')
  v <- .Call('S_GdkEventCrossingGetState', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventFocusGetIn <-
function(obj)
{
  checkPtrType(obj, 'GdkEventFocus')
  v <- .Call('S_GdkEventFocusGetIn', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventConfigureGetX <-
function(obj)
{
  checkPtrType(obj, 'GdkEventConfigure')
  v <- .Call('S_GdkEventConfigureGetX', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventConfigureGetY <-
function(obj)
{
  checkPtrType(obj, 'GdkEventConfigure')
  v <- .Call('S_GdkEventConfigureGetY', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventConfigureGetWidth <-
function(obj)
{
  checkPtrType(obj, 'GdkEventConfigure')
  v <- .Call('S_GdkEventConfigureGetWidth', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventConfigureGetHeight <-
function(obj)
{
  checkPtrType(obj, 'GdkEventConfigure')
  v <- .Call('S_GdkEventConfigureGetHeight', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventPropertyGetAtom <-
function(obj)
{
  checkPtrType(obj, 'GdkEventProperty')
  v <- .Call('S_GdkEventPropertyGetAtom', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventPropertyGetTime <-
function(obj)
{
  checkPtrType(obj, 'GdkEventProperty')
  v <- .Call('S_GdkEventPropertyGetTime', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventPropertyGetState <-
function(obj)
{
  checkPtrType(obj, 'GdkEventProperty')
  v <- .Call('S_GdkEventPropertyGetState', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventProximityGetTime <-
function(obj)
{
  checkPtrType(obj, 'GdkEventProximity')
  v <- .Call('S_GdkEventProximityGetTime', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventProximityGetDevice <-
function(obj)
{
  checkPtrType(obj, 'GdkEventProximity')
  v <- .Call('S_GdkEventProximityGetDevice', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventWindowStateGetChangedMask <-
function(obj)
{
  checkPtrType(obj, 'GdkEventWindowState')
  v <- .Call('S_GdkEventWindowStateGetChangedMask', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventWindowStateGetNewWindowState <-
function(obj)
{
  checkPtrType(obj, 'GdkEventWindowState')
  v <- .Call('S_GdkEventWindowStateGetNewWindowState', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventSettingGetAction <-
function(obj)
{
  checkPtrType(obj, 'GdkEventSetting')
  v <- .Call('S_GdkEventSettingGetAction', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventSettingGetName <-
function(obj)
{
  checkPtrType(obj, 'GdkEventSetting')
  v <- .Call('S_GdkEventSettingGetName', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventOwnerChangeGetOwner <-
function(obj)
{
  checkPtrType(obj, 'GdkEventOwnerChange')
  v <- .Call('S_GdkEventOwnerChangeGetOwner', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventOwnerChangeGetReason <-
function(obj)
{
  checkPtrType(obj, 'GdkEventOwnerChange')
  v <- .Call('S_GdkEventOwnerChangeGetReason', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventOwnerChangeGetSelection <-
function(obj)
{
  checkPtrType(obj, 'GdkEventOwnerChange')
  v <- .Call('S_GdkEventOwnerChangeGetSelection', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventOwnerChangeGetTime <-
function(obj)
{
  checkPtrType(obj, 'GdkEventOwnerChange')
  v <- .Call('S_GdkEventOwnerChangeGetTime', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventOwnerChangeGetSelectionTime <-
function(obj)
{
  checkPtrType(obj, 'GdkEventOwnerChange')
  v <- .Call('S_GdkEventOwnerChangeGetSelectionTime', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventClientGetMessageType <-
function(obj)
{
  checkPtrType(obj, 'GdkEventClient')
  v <- .Call('S_GdkEventClientGetMessageType', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventGrabBrokenGetKeyboard <-
function(obj)
{
  checkPtrType(obj, 'GdkEventGrabBroken')
  v <- .Call('S_GdkEventGrabBrokenGetKeyboard', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventGrabBrokenGetImplicit <-
function(obj)
{
  checkPtrType(obj, 'GdkEventGrabBroken')
  v <- .Call('S_GdkEventGrabBrokenGetImplicit', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkEventGrabBrokenGetGrabWindow <-
function(obj)
{
  checkPtrType(obj, 'GdkEventGrabBroken')
  v <- .Call('S_GdkEventGrabBrokenGetGrabWindow', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkDeviceKeyGetKeyval <-
function(obj)
{
  checkPtrType(obj, 'GdkDeviceKey')
  v <- .Call('S_GdkDeviceKeyGetKeyval', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkDeviceKeyGetModifiers <-
function(obj)
{
  checkPtrType(obj, 'GdkDeviceKey')
  v <- .Call('S_GdkDeviceKeyGetModifiers', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkDeviceAxisGetUse <-
function(obj)
{
  checkPtrType(obj, 'GdkDeviceAxis')
  v <- .Call('S_GdkDeviceAxisGetUse', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkDeviceAxisGetMin <-
function(obj)
{
  checkPtrType(obj, 'GdkDeviceAxis')
  v <- .Call('S_GdkDeviceAxisGetMin', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkDeviceAxisGetMax <-
function(obj)
{
  checkPtrType(obj, 'GdkDeviceAxis')
  v <- .Call('S_GdkDeviceAxisGetMax', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkPangoAttrEmbossedGetEmbossed <-
function(obj)
{
  checkPtrType(obj, 'GdkPangoAttrEmbossed')
  v <- .Call('S_GdkPangoAttrEmbossedGetEmbossed', obj, PACKAGE = "RGtk2.10")
  v
} 
gdkPangoAttrStippleGetStipple <-
function(obj)
{
  checkPtrType(obj, 'GdkPangoAttrStipple')
  v <- .Call('S_GdkPangoAttrStippleGetStipple', obj, PACKAGE = "RGtk2.10")
  v
} 
