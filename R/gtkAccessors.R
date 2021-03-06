gtkAdjustmentGetValue <-
function(obj)
{
  checkPtrType(obj, 'GtkAdjustment')
  v <- .Call('S_GtkAdjustmentGetValue', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkAdjustmentGetLower <-
function(obj)
{
  checkPtrType(obj, 'GtkAdjustment')
  v <- .Call('S_GtkAdjustmentGetLower', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkAdjustmentGetUpper <-
function(obj)
{
  checkPtrType(obj, 'GtkAdjustment')
  v <- .Call('S_GtkAdjustmentGetUpper', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkAdjustmentGetStepIncrement <-
function(obj)
{
  checkPtrType(obj, 'GtkAdjustment')
  v <- .Call('S_GtkAdjustmentGetStepIncrement', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkAdjustmentGetPageIncrement <-
function(obj)
{
  checkPtrType(obj, 'GtkAdjustment')
  v <- .Call('S_GtkAdjustmentGetPageIncrement', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkAdjustmentGetPageSize <-
function(obj)
{
  checkPtrType(obj, 'GtkAdjustment')
  v <- .Call('S_GtkAdjustmentGetPageSize', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkBinGetChild <-
function(obj)
{
  checkPtrType(obj, 'GtkBin')
  v <- .Call('S_GtkBinGetChild', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkBoxGetSpacing <-
function(obj)
{
  checkPtrType(obj, 'GtkBox')
  v <- .Call('S_GtkBoxGetSpacing', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkBoxGetHomogeneous <-
function(obj)
{
  checkPtrType(obj, 'GtkBox')
  v <- .Call('S_GtkBoxGetHomogeneous', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkCheckMenuItemGetActive <-
function(obj)
{
  checkPtrType(obj, 'GtkCheckMenuItem')
  v <- .Call('S_GtkCheckMenuItemGetActive', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkColorSelectionDialogGetColorsel <-
function(obj)
{
  checkPtrType(obj, 'GtkColorSelectionDialog')
  v <- .Call('S_GtkColorSelectionDialogGetColorsel', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkColorSelectionDialogGetOkButton <-
function(obj)
{
  checkPtrType(obj, 'GtkColorSelectionDialog')
  v <- .Call('S_GtkColorSelectionDialogGetOkButton', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkColorSelectionDialogGetCancelButton <-
function(obj)
{
  checkPtrType(obj, 'GtkColorSelectionDialog')
  v <- .Call('S_GtkColorSelectionDialogGetCancelButton', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkColorSelectionDialogGetHelpButton <-
function(obj)
{
  checkPtrType(obj, 'GtkColorSelectionDialog')
  v <- .Call('S_GtkColorSelectionDialogGetHelpButton', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkComboGetEntry <-
function(obj)
{
  checkPtrType(obj, 'GtkCombo')
  v <- .Call('S_GtkComboGetEntry', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkComboGetList <-
function(obj)
{
  checkPtrType(obj, 'GtkCombo')
  v <- .Call('S_GtkComboGetList', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkContainerGetFocusChild <-
function(obj)
{
  checkPtrType(obj, 'GtkContainer')
  v <- .Call('S_GtkContainerGetFocusChild', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkContainerGetBorderWidth <-
function(obj)
{
  checkPtrType(obj, 'GtkContainer')
  v <- .Call('S_GtkContainerGetBorderWidth', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkContainerGetNeedResize <-
function(obj)
{
  checkPtrType(obj, 'GtkContainer')
  v <- .Call('S_GtkContainerGetNeedResize', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkContainerGetResizeMode <-
function(obj)
{
  checkPtrType(obj, 'GtkContainer')
  v <- .Call('S_GtkContainerGetResizeMode', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkContainerGetReallocateRedraws <-
function(obj)
{
  checkPtrType(obj, 'GtkContainer')
  v <- .Call('S_GtkContainerGetReallocateRedraws', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkContainerGetHasFocusChain <-
function(obj)
{
  checkPtrType(obj, 'GtkContainer')
  v <- .Call('S_GtkContainerGetHasFocusChain', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkDialogGetVbox <-
function(obj)
{
  checkPtrType(obj, 'GtkDialog')
  v <- .Call('S_GtkDialogGetVbox', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkDialogGetActionArea <-
function(obj)
{
  checkPtrType(obj, 'GtkDialog')
  v <- .Call('S_GtkDialogGetActionArea', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkFileSelectionGetDirList <-
function(obj)
{
  checkPtrType(obj, 'GtkFileSelection')
  v <- .Call('S_GtkFileSelectionGetDirList', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkFileSelectionGetFileList <-
function(obj)
{
  checkPtrType(obj, 'GtkFileSelection')
  v <- .Call('S_GtkFileSelectionGetFileList', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkFileSelectionGetSelectionEntry <-
function(obj)
{
  checkPtrType(obj, 'GtkFileSelection')
  v <- .Call('S_GtkFileSelectionGetSelectionEntry', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkFileSelectionGetSelectionText <-
function(obj)
{
  checkPtrType(obj, 'GtkFileSelection')
  v <- .Call('S_GtkFileSelectionGetSelectionText', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkFileSelectionGetMainVbox <-
function(obj)
{
  checkPtrType(obj, 'GtkFileSelection')
  v <- .Call('S_GtkFileSelectionGetMainVbox', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkFileSelectionGetOkButton <-
function(obj)
{
  checkPtrType(obj, 'GtkFileSelection')
  v <- .Call('S_GtkFileSelectionGetOkButton', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkFileSelectionGetCancelButton <-
function(obj)
{
  checkPtrType(obj, 'GtkFileSelection')
  v <- .Call('S_GtkFileSelectionGetCancelButton', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkFileSelectionGetHelpButton <-
function(obj)
{
  checkPtrType(obj, 'GtkFileSelection')
  v <- .Call('S_GtkFileSelectionGetHelpButton', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkFileSelectionGetHistoryPulldown <-
function(obj)
{
  checkPtrType(obj, 'GtkFileSelection')
  v <- .Call('S_GtkFileSelectionGetHistoryPulldown', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkFileSelectionGetHistoryMenu <-
function(obj)
{
  checkPtrType(obj, 'GtkFileSelection')
  v <- .Call('S_GtkFileSelectionGetHistoryMenu', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkFileSelectionGetFileopDialog <-
function(obj)
{
  checkPtrType(obj, 'GtkFileSelection')
  v <- .Call('S_GtkFileSelectionGetFileopDialog', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkFileSelectionGetFileopEntry <-
function(obj)
{
  checkPtrType(obj, 'GtkFileSelection')
  v <- .Call('S_GtkFileSelectionGetFileopEntry', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkFileSelectionGetFileopFile <-
function(obj)
{
  checkPtrType(obj, 'GtkFileSelection')
  v <- .Call('S_GtkFileSelectionGetFileopFile', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkFileSelectionGetFileopCDir <-
function(obj)
{
  checkPtrType(obj, 'GtkFileSelection')
  v <- .Call('S_GtkFileSelectionGetFileopCDir', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkFileSelectionGetFileopDelFile <-
function(obj)
{
  checkPtrType(obj, 'GtkFileSelection')
  v <- .Call('S_GtkFileSelectionGetFileopDelFile', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkFileSelectionGetFileopRenFile <-
function(obj)
{
  checkPtrType(obj, 'GtkFileSelection')
  v <- .Call('S_GtkFileSelectionGetFileopRenFile', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkFileSelectionGetButtonArea <-
function(obj)
{
  checkPtrType(obj, 'GtkFileSelection')
  v <- .Call('S_GtkFileSelectionGetButtonArea', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkFileSelectionGetActionArea <-
function(obj)
{
  checkPtrType(obj, 'GtkFileSelection')
  v <- .Call('S_GtkFileSelectionGetActionArea', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkFixedGetChildren <-
function(obj)
{
  checkPtrType(obj, 'GtkFixed')
  v <- .Call('S_GtkFixedGetChildren', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkFontSelectionDialogGetOkButton <-
function(obj)
{
  checkPtrType(obj, 'GtkFontSelectionDialog')
  v <- .Call('S_GtkFontSelectionDialogGetOkButton', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkFontSelectionDialogGetApplyButton <-
function(obj)
{
  checkPtrType(obj, 'GtkFontSelectionDialog')
  v <- .Call('S_GtkFontSelectionDialogGetApplyButton', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkFontSelectionDialogGetCancelButton <-
function(obj)
{
  checkPtrType(obj, 'GtkFontSelectionDialog')
  v <- .Call('S_GtkFontSelectionDialogGetCancelButton', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkGammaCurveGetTable <-
function(obj)
{
  checkPtrType(obj, 'GtkGammaCurve')
  v <- .Call('S_GtkGammaCurveGetTable', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkGammaCurveGetCurve <-
function(obj)
{
  checkPtrType(obj, 'GtkGammaCurve')
  v <- .Call('S_GtkGammaCurveGetCurve', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkGammaCurveGetGamma <-
function(obj)
{
  checkPtrType(obj, 'GtkGammaCurve')
  v <- .Call('S_GtkGammaCurveGetGamma', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkGammaCurveGetGammaDialog <-
function(obj)
{
  checkPtrType(obj, 'GtkGammaCurve')
  v <- .Call('S_GtkGammaCurveGetGammaDialog', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkGammaCurveGetGammaText <-
function(obj)
{
  checkPtrType(obj, 'GtkGammaCurve')
  v <- .Call('S_GtkGammaCurveGetGammaText', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkLayoutGetBinWindow <-
function(obj)
{
  checkPtrType(obj, 'GtkLayout')
  v <- .Call('S_GtkLayoutGetBinWindow', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkMessageDialogGetImage <-
function(obj)
{
  checkPtrType(obj, 'GtkMessageDialog')
  v <- .Call('S_GtkMessageDialogGetImage', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkMessageDialogGetLabel <-
function(obj)
{
  checkPtrType(obj, 'GtkMessageDialog')
  v <- .Call('S_GtkMessageDialogGetLabel', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkNotebookGetTabPos <-
function(obj)
{
  checkPtrType(obj, 'GtkNotebook')
  v <- .Call('S_GtkNotebookGetTabPos', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkStyleGetFg <-
function(obj)
{
  checkPtrType(obj, 'GtkStyle')
  v <- .Call('S_GtkStyleGetFg', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkStyleGetBg <-
function(obj)
{
  checkPtrType(obj, 'GtkStyle')
  v <- .Call('S_GtkStyleGetBg', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkStyleGetLight <-
function(obj)
{
  checkPtrType(obj, 'GtkStyle')
  v <- .Call('S_GtkStyleGetLight', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkStyleGetDark <-
function(obj)
{
  checkPtrType(obj, 'GtkStyle')
  v <- .Call('S_GtkStyleGetDark', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkStyleGetMid <-
function(obj)
{
  checkPtrType(obj, 'GtkStyle')
  v <- .Call('S_GtkStyleGetMid', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkStyleGetText <-
function(obj)
{
  checkPtrType(obj, 'GtkStyle')
  v <- .Call('S_GtkStyleGetText', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkStyleGetBase <-
function(obj)
{
  checkPtrType(obj, 'GtkStyle')
  v <- .Call('S_GtkStyleGetBase', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkStyleGetTextAa <-
function(obj)
{
  checkPtrType(obj, 'GtkStyle')
  v <- .Call('S_GtkStyleGetTextAa', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkStyleGetWhite <-
function(obj)
{
  checkPtrType(obj, 'GtkStyle')
  v <- .Call('S_GtkStyleGetWhite', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkStyleGetBlack <-
function(obj)
{
  checkPtrType(obj, 'GtkStyle')
  v <- .Call('S_GtkStyleGetBlack', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkStyleGetFontDesc <-
function(obj)
{
  checkPtrType(obj, 'GtkStyle')
  v <- .Call('S_GtkStyleGetFontDesc', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkStyleGetXthickness <-
function(obj)
{
  checkPtrType(obj, 'GtkStyle')
  v <- .Call('S_GtkStyleGetXthickness', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkStyleGetYthickness <-
function(obj)
{
  checkPtrType(obj, 'GtkStyle')
  v <- .Call('S_GtkStyleGetYthickness', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkStyleGetFgGc <-
function(obj)
{
  checkPtrType(obj, 'GtkStyle')
  v <- .Call('S_GtkStyleGetFgGc', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkStyleGetBgGc <-
function(obj)
{
  checkPtrType(obj, 'GtkStyle')
  v <- .Call('S_GtkStyleGetBgGc', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkStyleGetLightGc <-
function(obj)
{
  checkPtrType(obj, 'GtkStyle')
  v <- .Call('S_GtkStyleGetLightGc', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkStyleGetDarkGc <-
function(obj)
{
  checkPtrType(obj, 'GtkStyle')
  v <- .Call('S_GtkStyleGetDarkGc', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkStyleGetMidGc <-
function(obj)
{
  checkPtrType(obj, 'GtkStyle')
  v <- .Call('S_GtkStyleGetMidGc', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkStyleGetTextGc <-
function(obj)
{
  checkPtrType(obj, 'GtkStyle')
  v <- .Call('S_GtkStyleGetTextGc', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkStyleGetBaseGc <-
function(obj)
{
  checkPtrType(obj, 'GtkStyle')
  v <- .Call('S_GtkStyleGetBaseGc', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkStyleGetTextAaGc <-
function(obj)
{
  checkPtrType(obj, 'GtkStyle')
  v <- .Call('S_GtkStyleGetTextAaGc', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkStyleGetWhiteGc <-
function(obj)
{
  checkPtrType(obj, 'GtkStyle')
  v <- .Call('S_GtkStyleGetWhiteGc', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkStyleGetBlackGc <-
function(obj)
{
  checkPtrType(obj, 'GtkStyle')
  v <- .Call('S_GtkStyleGetBlackGc', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkStyleGetBgPixmap <-
function(obj)
{
  checkPtrType(obj, 'GtkStyle')
  v <- .Call('S_GtkStyleGetBgPixmap', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTableGetChildren <-
function(obj)
{
  checkPtrType(obj, 'GtkTable')
  v <- .Call('S_GtkTableGetChildren', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTableGetRows <-
function(obj)
{
  checkPtrType(obj, 'GtkTable')
  v <- .Call('S_GtkTableGetRows', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTableGetCols <-
function(obj)
{
  checkPtrType(obj, 'GtkTable')
  v <- .Call('S_GtkTableGetCols', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTableGetNrows <-
function(obj)
{
  checkPtrType(obj, 'GtkTable')
  v <- .Call('S_GtkTableGetNrows', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTableGetNcols <-
function(obj)
{
  checkPtrType(obj, 'GtkTable')
  v <- .Call('S_GtkTableGetNcols', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTextBufferGetTagTable <-
function(obj)
{
  checkPtrType(obj, 'GtkTextBuffer')
  v <- .Call('S_GtkTextBufferGetTagTable', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkToggleButtonGetDrawIndicator <-
function(obj)
{
  checkPtrType(obj, 'GtkToggleButton')
  v <- .Call('S_GtkToggleButtonGetDrawIndicator', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWidgetGetStyle <-
function(obj)
{
  checkPtrType(obj, 'GtkWidget')
  v <- .Call('S_GtkWidgetGetStyle', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWidgetGetRequisition <-
function(obj)
{
  checkPtrType(obj, 'GtkWidget')
  v <- .Call('S_GtkWidgetGetRequisition', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWidgetGetAllocation <-
function(obj)
{
  checkPtrType(obj, 'GtkWidget')
  v <- .Call('S_GtkWidgetGetAllocation', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWidgetGetWindow <-
function(obj)
{
  checkPtrType(obj, 'GtkWidget')
  v <- .Call('S_GtkWidgetGetWindow', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWidgetGetParent <-
function(obj)
{
  checkPtrType(obj, 'GtkWidget')
  v <- .Call('S_GtkWidgetGetParent', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetTitle <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetTitle', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetWmclassName <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetWmclassName', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetWmclassClass <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetWmclassClass', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetWmRole <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetWmRole', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetFocusWidget <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetFocusWidget', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetDefaultWidget <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetDefaultWidget', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetTransientParent <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetTransientParent', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetFrame <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetFrame', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetGroup <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetGroup', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetConfigureRequestCount <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetConfigureRequestCount', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetAllowShrink <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetAllowShrink', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetAllowGrow <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetAllowGrow', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetConfigureNotifyReceived <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetConfigureNotifyReceived', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetNeedDefaultPosition <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetNeedDefaultPosition', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetNeedDefaultSize <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetNeedDefaultSize', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetPosition <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetPosition', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetType <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetType', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetHasUserRefCount <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetHasUserRefCount', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetHasFocus <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetHasFocus', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetModal <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetModal', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetDestroyWithParent <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetDestroyWithParent', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetHasFrame <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetHasFrame', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetIconifyInitially <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetIconifyInitially', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetStickInitially <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetStickInitially', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetMaximizeInitially <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetMaximizeInitially', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetDecorated <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetDecorated', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetTypeHint <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetTypeHint', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetGravity <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetGravity', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetFrameLeft <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetFrameLeft', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetFrameTop <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetFrameTop', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetFrameRight <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetFrameRight', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetFrameBottom <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetFrameBottom', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetKeysChangedHandler <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetKeysChangedHandler', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkWindowGetMnemonicModifier <-
function(obj)
{
  checkPtrType(obj, 'GtkWindow')
  v <- .Call('S_GtkWindowGetMnemonicModifier', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkRequisitionGetWidth <-
function(obj)
{
  checkPtrType(obj, 'GtkRequisition')
  v <- .Call('S_GtkRequisitionGetWidth', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkRequisitionGetHeight <-
function(obj)
{
  checkPtrType(obj, 'GtkRequisition')
  v <- .Call('S_GtkRequisitionGetHeight', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkSelectionDataGetSelection <-
function(obj)
{
  checkPtrType(obj, 'GtkSelectionData')
  v <- .Call('S_GtkSelectionDataGetSelection', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkSelectionDataGetTarget <-
function(obj)
{
  checkPtrType(obj, 'GtkSelectionData')
  v <- .Call('S_GtkSelectionDataGetTarget', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkSelectionDataGetType <-
function(obj)
{
  checkPtrType(obj, 'GtkSelectionData')
  v <- .Call('S_GtkSelectionDataGetType', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkSelectionDataGetFormat <-
function(obj)
{
  checkPtrType(obj, 'GtkSelectionData')
  v <- .Call('S_GtkSelectionDataGetFormat', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkSelectionDataGetData <-
function(obj)
{
  checkPtrType(obj, 'GtkSelectionData')
  v <- .Call('S_GtkSelectionDataGetData', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTextAttributesGetAppearance <-
function(obj)
{
  checkPtrType(obj, 'GtkTextAttributes')
  v <- .Call('S_GtkTextAttributesGetAppearance', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTextAttributesGetJustification <-
function(obj)
{
  checkPtrType(obj, 'GtkTextAttributes')
  v <- .Call('S_GtkTextAttributesGetJustification', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTextAttributesGetDirection <-
function(obj)
{
  checkPtrType(obj, 'GtkTextAttributes')
  v <- .Call('S_GtkTextAttributesGetDirection', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTextAttributesGetFont <-
function(obj)
{
  checkPtrType(obj, 'GtkTextAttributes')
  v <- .Call('S_GtkTextAttributesGetFont', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTextAttributesGetFontScale <-
function(obj)
{
  checkPtrType(obj, 'GtkTextAttributes')
  v <- .Call('S_GtkTextAttributesGetFontScale', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTextAttributesGetLeftMargin <-
function(obj)
{
  checkPtrType(obj, 'GtkTextAttributes')
  v <- .Call('S_GtkTextAttributesGetLeftMargin', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTextAttributesGetIndent <-
function(obj)
{
  checkPtrType(obj, 'GtkTextAttributes')
  v <- .Call('S_GtkTextAttributesGetIndent', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTextAttributesGetRightMargin <-
function(obj)
{
  checkPtrType(obj, 'GtkTextAttributes')
  v <- .Call('S_GtkTextAttributesGetRightMargin', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTextAttributesGetPixelsAboveLines <-
function(obj)
{
  checkPtrType(obj, 'GtkTextAttributes')
  v <- .Call('S_GtkTextAttributesGetPixelsAboveLines', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTextAttributesGetPixelsBelowLines <-
function(obj)
{
  checkPtrType(obj, 'GtkTextAttributes')
  v <- .Call('S_GtkTextAttributesGetPixelsBelowLines', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTextAttributesGetPixelsInsideWrap <-
function(obj)
{
  checkPtrType(obj, 'GtkTextAttributes')
  v <- .Call('S_GtkTextAttributesGetPixelsInsideWrap', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTextAttributesGetTabs <-
function(obj)
{
  checkPtrType(obj, 'GtkTextAttributes')
  v <- .Call('S_GtkTextAttributesGetTabs', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTextAttributesGetWrapMode <-
function(obj)
{
  checkPtrType(obj, 'GtkTextAttributes')
  v <- .Call('S_GtkTextAttributesGetWrapMode', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTextAttributesGetLanguage <-
function(obj)
{
  checkPtrType(obj, 'GtkTextAttributes')
  v <- .Call('S_GtkTextAttributesGetLanguage', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTextAttributesGetInvisible <-
function(obj)
{
  checkPtrType(obj, 'GtkTextAttributes')
  v <- .Call('S_GtkTextAttributesGetInvisible', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTextAttributesGetBgFullHeight <-
function(obj)
{
  checkPtrType(obj, 'GtkTextAttributes')
  v <- .Call('S_GtkTextAttributesGetBgFullHeight', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTextAttributesGetEditable <-
function(obj)
{
  checkPtrType(obj, 'GtkTextAttributes')
  v <- .Call('S_GtkTextAttributesGetEditable', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTextAttributesGetRealized <-
function(obj)
{
  checkPtrType(obj, 'GtkTextAttributes')
  v <- .Call('S_GtkTextAttributesGetRealized', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkCTreeRowGetRow <-
function(obj)
{
  checkPtrType(obj, 'GtkCTreeRow')
  v <- .Call('S_GtkCTreeRowGetRow', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkCTreeRowGetParent <-
function(obj)
{
  checkPtrType(obj, 'GtkCTreeRow')
  v <- .Call('S_GtkCTreeRowGetParent', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkCTreeRowGetSibling <-
function(obj)
{
  checkPtrType(obj, 'GtkCTreeRow')
  v <- .Call('S_GtkCTreeRowGetSibling', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkCTreeRowGetChildren <-
function(obj)
{
  checkPtrType(obj, 'GtkCTreeRow')
  v <- .Call('S_GtkCTreeRowGetChildren', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkCTreeRowGetPixmapClosed <-
function(obj)
{
  checkPtrType(obj, 'GtkCTreeRow')
  v <- .Call('S_GtkCTreeRowGetPixmapClosed', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkCTreeRowGetMaskClosed <-
function(obj)
{
  checkPtrType(obj, 'GtkCTreeRow')
  v <- .Call('S_GtkCTreeRowGetMaskClosed', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkCTreeRowGetPixmapOpened <-
function(obj)
{
  checkPtrType(obj, 'GtkCTreeRow')
  v <- .Call('S_GtkCTreeRowGetPixmapOpened', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkCTreeRowGetMaskOpened <-
function(obj)
{
  checkPtrType(obj, 'GtkCTreeRow')
  v <- .Call('S_GtkCTreeRowGetMaskOpened', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkCTreeRowGetLevel <-
function(obj)
{
  checkPtrType(obj, 'GtkCTreeRow')
  v <- .Call('S_GtkCTreeRowGetLevel', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkCTreeRowGetIsLeaf <-
function(obj)
{
  checkPtrType(obj, 'GtkCTreeRow')
  v <- .Call('S_GtkCTreeRowGetIsLeaf', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkCTreeRowGetExpanded <-
function(obj)
{
  checkPtrType(obj, 'GtkCTreeRow')
  v <- .Call('S_GtkCTreeRowGetExpanded', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkCListRowGetCell <-
function(obj)
{
  checkPtrType(obj, 'GtkCListRow')
  v <- .Call('S_GtkCListRowGetCell', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkCListRowGetState <-
function(obj)
{
  checkPtrType(obj, 'GtkCListRow')
  v <- .Call('S_GtkCListRowGetState', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkCListRowGetForeground <-
function(obj)
{
  checkPtrType(obj, 'GtkCListRow')
  v <- .Call('S_GtkCListRowGetForeground', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkCListRowGetBackground <-
function(obj)
{
  checkPtrType(obj, 'GtkCListRow')
  v <- .Call('S_GtkCListRowGetBackground', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkCListRowGetStyle <-
function(obj)
{
  checkPtrType(obj, 'GtkCListRow')
  v <- .Call('S_GtkCListRowGetStyle', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkCListRowGetData <-
function(obj)
{
  checkPtrType(obj, 'GtkCListRow')
  v <- .Call('S_GtkCListRowGetData', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkCListRowGetDestroy <-
function(obj)
{
  checkPtrType(obj, 'GtkCListRow')
  v <- .Call('S_GtkCListRowGetDestroy', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkCListRowGetFgSet <-
function(obj)
{
  checkPtrType(obj, 'GtkCListRow')
  v <- .Call('S_GtkCListRowGetFgSet', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkCListRowGetBgSet <-
function(obj)
{
  checkPtrType(obj, 'GtkCListRow')
  v <- .Call('S_GtkCListRowGetBgSet', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkCListRowGetSelectable <-
function(obj)
{
  checkPtrType(obj, 'GtkCListRow')
  v <- .Call('S_GtkCListRowGetSelectable', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTextAppearanceGetBgColor <-
function(obj)
{
  checkPtrType(obj, 'GtkTextAppearance')
  v <- .Call('S_GtkTextAppearanceGetBgColor', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTextAppearanceGetFgColor <-
function(obj)
{
  checkPtrType(obj, 'GtkTextAppearance')
  v <- .Call('S_GtkTextAppearanceGetFgColor', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTextAppearanceGetBgStipple <-
function(obj)
{
  checkPtrType(obj, 'GtkTextAppearance')
  v <- .Call('S_GtkTextAppearanceGetBgStipple', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTextAppearanceGetFgStipple <-
function(obj)
{
  checkPtrType(obj, 'GtkTextAppearance')
  v <- .Call('S_GtkTextAppearanceGetFgStipple', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTextAppearanceGetRise <-
function(obj)
{
  checkPtrType(obj, 'GtkTextAppearance')
  v <- .Call('S_GtkTextAppearanceGetRise', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTextAppearanceGetUnderline <-
function(obj)
{
  checkPtrType(obj, 'GtkTextAppearance')
  v <- .Call('S_GtkTextAppearanceGetUnderline', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTextAppearanceGetStrikethrough <-
function(obj)
{
  checkPtrType(obj, 'GtkTextAppearance')
  v <- .Call('S_GtkTextAppearanceGetStrikethrough', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTextAppearanceGetDrawBg <-
function(obj)
{
  checkPtrType(obj, 'GtkTextAppearance')
  v <- .Call('S_GtkTextAppearanceGetDrawBg', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkBoxChildGetWidget <-
function(obj)
{
  checkPtrType(obj, 'GtkBoxChild')
  v <- .Call('S_GtkBoxChildGetWidget', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkBoxChildGetPadding <-
function(obj)
{
  checkPtrType(obj, 'GtkBoxChild')
  v <- .Call('S_GtkBoxChildGetPadding', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkBoxChildGetExpand <-
function(obj)
{
  checkPtrType(obj, 'GtkBoxChild')
  v <- .Call('S_GtkBoxChildGetExpand', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkBoxChildGetFill <-
function(obj)
{
  checkPtrType(obj, 'GtkBoxChild')
  v <- .Call('S_GtkBoxChildGetFill', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkBoxChildGetPack <-
function(obj)
{
  checkPtrType(obj, 'GtkBoxChild')
  v <- .Call('S_GtkBoxChildGetPack', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkBoxChildGetIsSecondary <-
function(obj)
{
  checkPtrType(obj, 'GtkBoxChild')
  v <- .Call('S_GtkBoxChildGetIsSecondary', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkFixedChildGetWidget <-
function(obj)
{
  checkPtrType(obj, 'GtkFixedChild')
  v <- .Call('S_GtkFixedChildGetWidget', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkFixedChildGetX <-
function(obj)
{
  checkPtrType(obj, 'GtkFixedChild')
  v <- .Call('S_GtkFixedChildGetX', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkFixedChildGetY <-
function(obj)
{
  checkPtrType(obj, 'GtkFixedChild')
  v <- .Call('S_GtkFixedChildGetY', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkPreviewInfoGetLookup <-
function(obj)
{
  checkPtrType(obj, 'GtkPreviewInfo')
  v <- .Call('S_GtkPreviewInfoGetLookup', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkPreviewInfoGetGamma <-
function(obj)
{
  checkPtrType(obj, 'GtkPreviewInfo')
  v <- .Call('S_GtkPreviewInfoGetGamma', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTableRowColGetRequisition <-
function(obj)
{
  checkPtrType(obj, 'GtkTableRowCol')
  v <- .Call('S_GtkTableRowColGetRequisition', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTableRowColGetAllocation <-
function(obj)
{
  checkPtrType(obj, 'GtkTableRowCol')
  v <- .Call('S_GtkTableRowColGetAllocation', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTableRowColGetSpacing <-
function(obj)
{
  checkPtrType(obj, 'GtkTableRowCol')
  v <- .Call('S_GtkTableRowColGetSpacing', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTableRowColGetNeedExpand <-
function(obj)
{
  checkPtrType(obj, 'GtkTableRowCol')
  v <- .Call('S_GtkTableRowColGetNeedExpand', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTableRowColGetNeedShrink <-
function(obj)
{
  checkPtrType(obj, 'GtkTableRowCol')
  v <- .Call('S_GtkTableRowColGetNeedShrink', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTableRowColGetExpand <-
function(obj)
{
  checkPtrType(obj, 'GtkTableRowCol')
  v <- .Call('S_GtkTableRowColGetExpand', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTableRowColGetShrink <-
function(obj)
{
  checkPtrType(obj, 'GtkTableRowCol')
  v <- .Call('S_GtkTableRowColGetShrink', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTableRowColGetEmpty <-
function(obj)
{
  checkPtrType(obj, 'GtkTableRowCol')
  v <- .Call('S_GtkTableRowColGetEmpty', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTableChildGetWidget <-
function(obj)
{
  checkPtrType(obj, 'GtkTableChild')
  v <- .Call('S_GtkTableChildGetWidget', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTableChildGetLeftAttach <-
function(obj)
{
  checkPtrType(obj, 'GtkTableChild')
  v <- .Call('S_GtkTableChildGetLeftAttach', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTableChildGetRightAttach <-
function(obj)
{
  checkPtrType(obj, 'GtkTableChild')
  v <- .Call('S_GtkTableChildGetRightAttach', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTableChildGetTopAttach <-
function(obj)
{
  checkPtrType(obj, 'GtkTableChild')
  v <- .Call('S_GtkTableChildGetTopAttach', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTableChildGetBottomAttach <-
function(obj)
{
  checkPtrType(obj, 'GtkTableChild')
  v <- .Call('S_GtkTableChildGetBottomAttach', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTableChildGetXpadding <-
function(obj)
{
  checkPtrType(obj, 'GtkTableChild')
  v <- .Call('S_GtkTableChildGetXpadding', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTableChildGetYpadding <-
function(obj)
{
  checkPtrType(obj, 'GtkTableChild')
  v <- .Call('S_GtkTableChildGetYpadding', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTableChildGetXexpand <-
function(obj)
{
  checkPtrType(obj, 'GtkTableChild')
  v <- .Call('S_GtkTableChildGetXexpand', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTableChildGetYexpand <-
function(obj)
{
  checkPtrType(obj, 'GtkTableChild')
  v <- .Call('S_GtkTableChildGetYexpand', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTableChildGetXshrink <-
function(obj)
{
  checkPtrType(obj, 'GtkTableChild')
  v <- .Call('S_GtkTableChildGetXshrink', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTableChildGetYshrink <-
function(obj)
{
  checkPtrType(obj, 'GtkTableChild')
  v <- .Call('S_GtkTableChildGetYshrink', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTableChildGetXfill <-
function(obj)
{
  checkPtrType(obj, 'GtkTableChild')
  v <- .Call('S_GtkTableChildGetXfill', obj, PACKAGE = "RGtk2.10")
  v
} 
gtkTableChildGetYfill <-
function(obj)
{
  checkPtrType(obj, 'GtkTableChild')
  v <- .Call('S_GtkTableChildGetYfill', obj, PACKAGE = "RGtk2.10")
  v
} 
