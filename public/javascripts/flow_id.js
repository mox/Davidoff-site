domReady(function()
{
	var myImageFlow = new ImageFlow();
	myImageFlow.init({ ImageFlowID: 'exmple_1',
                       reflections: false,
                        reflectionP: 0.1,
                        slider: false,
                        captions: true,
                        opacity: false,
                        xStep: 230,
                        imageFocusM: 1.1,
                        startID: 16,
					   onClick: function() {window.open(this.url, '_blank',
                                    'width=900,height=675,left=100');}});

});