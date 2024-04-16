
            <StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
                <NamedLayer>
                    <Name>polygonStyle</Name>
                    <UserStyle>
                    <Title>polygonStyle</Title>
                    <FeatureTypeStyle>
                            
        <Rule>
            <Name>BROWN</Name>
            <Title>BROWN</Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>lev2_name</ogc:PropertyName>
                    <ogc:Literal>BROWN</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#6e5400</CssParameter>
                        <CssParameter name="fill-opacity">0.5</CssParameter>
                    </Fill>
                    <Stroke>
                        <CssParameter name="stroke">#333333</CssParameter>
                        <CssParameter name="stroke-width">1</CssParameter>
                        <CssParameter name="stroke-opacity">(1,)</CssParameter>
                    </Stroke>
                </PolygonSymbolizer>
        
        </Rule>
        
        <Rule>
            <Name>GREEN</Name>
            <Title>GREEN</Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>lev2_name</ogc:PropertyName>
                    <ogc:Literal>GREEN</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#19b01b</CssParameter>
                        <CssParameter name="fill-opacity">0.5</CssParameter>
                    </Fill>
                    <Stroke>
                        <CssParameter name="stroke">#333333</CssParameter>
                        <CssParameter name="stroke-width">1</CssParameter>
                        <CssParameter name="stroke-opacity">(1,)</CssParameter>
                    </Stroke>
                </PolygonSymbolizer>
        
        </Rule>
        
        <Rule>
            <Name>RED</Name>
            <Title>RED</Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>lev2_name</ogc:PropertyName>
                    <ogc:Literal>RED</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#912727</CssParameter>
                        <CssParameter name="fill-opacity">0.5</CssParameter>
                    </Fill>
                    <Stroke>
                        <CssParameter name="stroke">#333333</CssParameter>
                        <CssParameter name="stroke-width">1</CssParameter>
                        <CssParameter name="stroke-opacity">(1,)</CssParameter>
                    </Stroke>
                </PolygonSymbolizer>
        
        </Rule>
        
        <Rule>
            <Name>TURF</Name>
            <Title>TURF</Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>lev2_name</ogc:PropertyName>
                    <ogc:Literal>TURF</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#9e219a</CssParameter>
                        <CssParameter name="fill-opacity">0.5</CssParameter>
                    </Fill>
                    <Stroke>
                        <CssParameter name="stroke">#333333</CssParameter>
                        <CssParameter name="stroke-width">1</CssParameter>
                        <CssParameter name="stroke-opacity">(1,)</CssParameter>
                    </Stroke>
                </PolygonSymbolizer>
        
        </Rule>
        
        <Rule>
            <Name>MAERL</Name>
            <Title>MAERL</Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>lev2_name</ogc:PropertyName>
                    <ogc:Literal>MAERL</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#757472</CssParameter>
                        <CssParameter name="fill-opacity">0.5</CssParameter>
                    </Fill>
                    <Stroke>
                        <CssParameter name="stroke">#333333</CssParameter>
                        <CssParameter name="stroke-width">1</CssParameter>
                        <CssParameter name="stroke-opacity">(1,)</CssParameter>
                    </Stroke>
                </PolygonSymbolizer>
        
        </Rule>
        
        <Rule>
            <Name>URCHIN</Name>
            <Title>URCHIN</Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>lev2_name</ogc:PropertyName>
                    <ogc:Literal>URCHIN</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#ff0000</CssParameter>
                        <CssParameter name="fill-opacity">0.5</CssParameter>
                    </Fill>
                    <Stroke>
                        <CssParameter name="stroke">#333333</CssParameter>
                        <CssParameter name="stroke-width">1</CssParameter>
                        <CssParameter name="stroke-opacity">(1,)</CssParameter>
                    </Stroke>
                </PolygonSymbolizer>
        
        </Rule>
        
        <Rule>
            <Name>BEACHCAST_BROWN</Name>
            <Title>BEACHCAST_BROWN</Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>lev2_name</ogc:PropertyName>
                    <ogc:Literal>BEACHCAST_BROWN</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#e67b09</CssParameter>
                        <CssParameter name="fill-opacity">0.5</CssParameter>
                    </Fill>
                    <Stroke>
                        <CssParameter name="stroke">#333333</CssParameter>
                        <CssParameter name="stroke-width">1</CssParameter>
                        <CssParameter name="stroke-opacity">(1,)</CssParameter>
                    </Stroke>
                </PolygonSymbolizer>
        
        </Rule>
        
        <Rule>
            <Name>BEACHCAST_ANGIO</Name>
            <Title>BEACHCAST_ANGIO</Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>lev2_name</ogc:PropertyName>
                    <ogc:Literal>BEACHCAST_ANGIO</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#03fcba</CssParameter>
                        <CssParameter name="fill-opacity">0.5</CssParameter>
                    </Fill>
                    <Stroke>
                        <CssParameter name="stroke">#333333</CssParameter>
                        <CssParameter name="stroke-width">1</CssParameter>
                        <CssParameter name="stroke-opacity">(1,)</CssParameter>
                    </Stroke>
                </PolygonSymbolizer>
        
        </Rule>
        
        <Rule>
            <Name>ANGIO</Name>
            <Title>ANGIO</Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>lev2_name</ogc:PropertyName>
                    <ogc:Literal>ANGIO</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#2da12b</CssParameter>
                        <CssParameter name="fill-opacity">0.5</CssParameter>
                    </Fill>
                    <Stroke>
                        <CssParameter name="stroke">#333333</CssParameter>
                        <CssParameter name="stroke-width">1</CssParameter>
                        <CssParameter name="stroke-opacity">(1,)</CssParameter>
                    </Stroke>
                </PolygonSymbolizer>
        
        </Rule>
        
        <Rule>
            <Name>WOOD</Name>
            <Title>WOOD</Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>lev2_name</ogc:PropertyName>
                    <ogc:Literal>WOOD</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#a1952b</CssParameter>
                        <CssParameter name="fill-opacity">0.5</CssParameter>
                    </Fill>
                    <Stroke>
                        <CssParameter name="stroke">#333333</CssParameter>
                        <CssParameter name="stroke-width">1</CssParameter>
                        <CssParameter name="stroke-opacity">(1,)</CssParameter>
                    </Stroke>
                </PolygonSymbolizer>
        
        </Rule>
        
        <Rule>
            <Name>GRASS</Name>
            <Title>GRASS</Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>lev2_name</ogc:PropertyName>
                    <ogc:Literal>GRASS</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#c1f507</CssParameter>
                        <CssParameter name="fill-opacity">0.5</CssParameter>
                    </Fill>
                    <Stroke>
                        <CssParameter name="stroke">#333333</CssParameter>
                        <CssParameter name="stroke-width">1</CssParameter>
                        <CssParameter name="stroke-opacity">(1,)</CssParameter>
                    </Stroke>
                </PolygonSymbolizer>
        
        </Rule>
        
        <Rule>
            <Name>BOULDER</Name>
            <Title>BOULDER</Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>lev2_name</ogc:PropertyName>
                    <ogc:Literal>BOULDER</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#b5b5b3</CssParameter>
                        <CssParameter name="fill-opacity">0.5</CssParameter>
                    </Fill>
                    <Stroke>
                        <CssParameter name="stroke">#333333</CssParameter>
                        <CssParameter name="stroke-width">1</CssParameter>
                        <CssParameter name="stroke-opacity">(1,)</CssParameter>
                    </Stroke>
                </PolygonSymbolizer>
        
        </Rule>
        
        <Rule>
            <Name>COBBLE</Name>
            <Title>COBBLE</Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>lev2_name</ogc:PropertyName>
                    <ogc:Literal>COBBLE</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#b5b5b3</CssParameter>
                        <CssParameter name="fill-opacity">0.5</CssParameter>
                    </Fill>
                    <Stroke>
                        <CssParameter name="stroke">#333333</CssParameter>
                        <CssParameter name="stroke-width">1</CssParameter>
                        <CssParameter name="stroke-opacity">(1,)</CssParameter>
                    </Stroke>
                </PolygonSymbolizer>
        
        </Rule>
        
        <Rule>
            <Name>GRAVEL</Name>
            <Title>GRAVEL</Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>lev2_name</ogc:PropertyName>
                    <ogc:Literal>GRAVEL</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#b5b5b3</CssParameter>
                        <CssParameter name="fill-opacity">0.5</CssParameter>
                    </Fill>
                    <Stroke>
                        <CssParameter name="stroke">#333333</CssParameter>
                        <CssParameter name="stroke-width">1</CssParameter>
                        <CssParameter name="stroke-opacity">(1,)</CssParameter>
                    </Stroke>
                </PolygonSymbolizer>
        
        </Rule>
        
        <Rule>
            <Name>SAND</Name>
            <Title>SAND</Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>lev2_name</ogc:PropertyName>
                    <ogc:Literal>SAND</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#ffff00</CssParameter>
                        <CssParameter name="fill-opacity">0.5</CssParameter>
                    </Fill>
                    <Stroke>
                        <CssParameter name="stroke">#333333</CssParameter>
                        <CssParameter name="stroke-width">1</CssParameter>
                        <CssParameter name="stroke-opacity">(1,)</CssParameter>
                    </Stroke>
                </PolygonSymbolizer>
        
        </Rule>
        
        <Rule>
            <Name>MUD</Name>
            <Title>MUD</Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>lev2_name</ogc:PropertyName>
                    <ogc:Literal>MUD</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#ffb700</CssParameter>
                        <CssParameter name="fill-opacity">0.5</CssParameter>
                    </Fill>
                    <Stroke>
                        <CssParameter name="stroke">#333333</CssParameter>
                        <CssParameter name="stroke-width">1</CssParameter>
                        <CssParameter name="stroke-opacity">(1,)</CssParameter>
                    </Stroke>
                </PolygonSymbolizer>
        
        </Rule>
        
        <Rule>
            <Name>ANTHRO</Name>
            <Title>ANTHRO</Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>lev2_name</ogc:PropertyName>
                    <ogc:Literal>ANTHRO</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#000000</CssParameter>
                        <CssParameter name="fill-opacity">0.5</CssParameter>
                    </Fill>
                    <Stroke>
                        <CssParameter name="stroke">#333333</CssParameter>
                        <CssParameter name="stroke-width">1</CssParameter>
                        <CssParameter name="stroke-opacity">(1,)</CssParameter>
                    </Stroke>
                </PolygonSymbolizer>
        
        </Rule>
        
                            
                    </FeatureTypeStyle>
                    </UserStyle>
                </NamedLayer>
            </StyledLayerDescriptor>
        