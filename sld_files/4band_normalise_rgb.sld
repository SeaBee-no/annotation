<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Opaque Raster</Name>
    <UserStyle>
      <Name>Opaque Raster</Name>
      <Title>Opaque Raster</Title>
      <FeatureTypeStyle>
        <Rule>
          <Name/>
          <RasterSymbolizer>
            <Opacity>1</Opacity>
            <ChannelSelection>
              <RedChannel>
                <SourceChannelName>1</SourceChannelName>
                <ContrastEnhancement>
                  <Normalize/>
                </ContrastEnhancement>
              </RedChannel>
              <GreenChannel>
                <SourceChannelName>3</SourceChannelName>
                <ContrastEnhancement>
                  <Normalize/>
                </ContrastEnhancement>
              </GreenChannel>
              <BlueChannel>
                <SourceChannelName>4</SourceChannelName>
                <ContrastEnhancement>
                  <Normalize/>
                </ContrastEnhancement>
              </BlueChannel>
            </ChannelSelection>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>