<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<StyledLayerDescriptor version="1.0.0"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>RedGreenRamp</Name>
    <UserStyle>
      <Name>RedGreenRamp</Name>
      <Title>Red-Yellow-Green</Title>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <Opacity>1</Opacity>
            <ColorMap type="ramp">
                <ColorMapEntry color="#d7191c" quantity="0.00" label="0.00"/>
                <ColorMapEntry color="#fdae61" quantity="0.025"/>
                <ColorMapEntry color="#ffffbf" quantity="0.05" label="0.05"/>
                <ColorMapEntry color="#a6d96a" quantity="0.525"/>
                <ColorMapEntry color="#1a9641" quantity="1.00" label="1.00"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>