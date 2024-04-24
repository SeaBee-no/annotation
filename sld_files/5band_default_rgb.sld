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
                <SourceChannelName>3</SourceChannelName>
                <ContrastEnhancement/>
              </RedChannel>
              <GreenChannel>
                <SourceChannelName>4</SourceChannelName>
                <ContrastEnhancement/>
              </GreenChannel>
              <BlueChannel>
                <SourceChannelName>5</SourceChannelName>
                <ContrastEnhancement/>
              </BlueChannel>
            </ChannelSelection>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>