# -*- tcl -*-
tclPkgSetup [file dirname [file join [pwd] [info script]]] tkpiechart 6.6 {
    {pie.tcl source {::pie::_copy ::pie::buttonPress ::pie::buttonRelease ::pie::complete ::pie::currentSlice ::pie::darken ::pie::deleteSlice ::pie::labelSlice ::pie::maximum ::pie::minimum ::pie::newSlice ::pie::options ::pie::pie ::pie::selectedSlices ::pie::set-autoupdate ::pie::set-background ::pie::set-colors ::pie::set-height ::pie::set-labeler ::pie::set-selectable ::pie::set-thickness ::pie::set-title ::pie::set-titlefont ::pie::set-titleoffset ::pie::set-width ::pie::setLabelsState ::pie::setSliceBackground ::pie::setSliceLabelBackground ::pie::sizeSlice ::pie::sliceLabelTag ::pie::update ::pie::~pie}}
    {slice.tcl source {::slice::_copy ::slice::complete ::slice::data ::slice::normalizedAngle ::slice::options ::slice::rotate ::slice::set-bottomcolor ::slice::set-deletecommand ::slice::set-height ::slice::set-scale ::slice::set-startandextent ::slice::set-topcolor ::slice::slice ::slice::update ::slice::updateBottom ::slice::~slice}}
    {pielabel.tcl source {::pieLabeler::_copy ::pieLabeler::_updateSlices ::pieLabeler::delete ::pieLabeler::label ::pieLabeler::labelBackground ::pieLabeler::labelTextBackground ::pieLabeler::new ::pieLabeler::pieLabeler ::pieLabeler::room ::pieLabeler::selectState ::pieLabeler::set ::pieLabeler::update ::pieLabeler::updateSlices ::pieLabeler::~pieLabeler}}
    {boxlabel.tcl source {::pieBoxLabeler::_copy ::pieBoxLabeler::delete ::pieBoxLabeler::label ::pieBoxLabeler::labelBackground ::pieBoxLabeler::labelTextBackground ::pieBoxLabeler::new ::pieBoxLabeler::options ::pieBoxLabeler::pieBoxLabeler ::pieBoxLabeler::room ::pieBoxLabeler::selectState ::pieBoxLabeler::set ::pieBoxLabeler::set-font ::pieBoxLabeler::set-justify ::pieBoxLabeler::set-offset ::pieBoxLabeler::set-xoffset ::pieBoxLabeler::update ::pieBoxLabeler::~pieBoxLabeler}}
    {canlabel.tcl source {::canvasLabel::_copy ::canvasLabel::canvasLabel ::canvasLabel::eventuallyDeleteRelief ::canvasLabel::options ::canvasLabel::set-anchor ::canvasLabel::set-background ::canvasLabel::set-bordercolor ::canvasLabel::set-borderwidth ::canvasLabel::set-bulletwidth ::canvasLabel::set-font ::canvasLabel::set-foreground ::canvasLabel::set-justify ::canvasLabel::set-minimumwidth ::canvasLabel::set-padding ::canvasLabel::set-scale ::canvasLabel::set-select ::canvasLabel::set-selectrelief ::canvasLabel::set-stipple ::canvasLabel::set-text ::canvasLabel::set-textbackground ::canvasLabel::set-width ::canvasLabel::update ::canvasLabel::updateRelief ::canvasLabel::~canvasLabel}}
    {perilabel.tcl source {::piePeripheralLabeler::_copy ::piePeripheralLabeler::anglePosition ::piePeripheralLabeler::delete ::piePeripheralLabeler::label ::piePeripheralLabeler::labelBackground ::piePeripheralLabeler::labelTextBackground ::piePeripheralLabeler::new ::piePeripheralLabeler::options ::piePeripheralLabeler::piePeripheralLabeler ::piePeripheralLabeler::position ::piePeripheralLabeler::room ::piePeripheralLabeler::selectState ::piePeripheralLabeler::set ::piePeripheralLabeler::set-bulletwidth ::piePeripheralLabeler::set-font ::piePeripheralLabeler::set-justify ::piePeripheralLabeler::set-offset ::piePeripheralLabeler::set-smallfont ::piePeripheralLabeler::set-widestvaluetext ::piePeripheralLabeler::update ::piePeripheralLabeler::updateSlices ::piePeripheralLabeler::~piePeripheralLabeler}}
    {labarray.tcl source {::canvasLabelsArray::_copy ::canvasLabelsArray::canvasLabelsArray ::canvasLabelsArray::delete ::canvasLabelsArray::height ::canvasLabelsArray::labels ::canvasLabelsArray::manage ::canvasLabelsArray::options ::canvasLabelsArray::set-justify ::canvasLabelsArray::set-width ::canvasLabelsArray::update ::canvasLabelsArray::~canvasLabelsArray}}
    {selector.tcl source {::selector::_copy ::selector::_extend ::selector::_list ::selector::_selected ::selector::add ::selector::clear ::selector::deselect ::selector::extend ::selector::list ::selector::options ::selector::ordered ::selector::remove ::selector::select ::selector::selected ::selector::selector ::selector::set ::selector::set-selectcommand ::selector::toggle ::selector::unset ::selector::update ::selector::~selector}}
    {objselec.tcl source {::objectSelector::_copy ::objectSelector::extend ::objectSelector::objectSelector ::objectSelector::~objectSelector}}
    {relirect.tcl source {::canvasReliefRectangle::_copy ::canvasReliefRectangle::canvasReliefRectangle ::canvasReliefRectangle::options ::canvasReliefRectangle::set-background ::canvasReliefRectangle::set-coordinates ::canvasReliefRectangle::set-relief ::canvasReliefRectangle::update ::canvasReliefRectangle::~canvasReliefRectangle}}
}

package provide tkpiechart 6.6.1