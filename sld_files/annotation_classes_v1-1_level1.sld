
            <StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
                <NamedLayer>
                    <Name>annotation_v1-1_level1</Name>
                    <UserStyle>
                    <Title>annotation_v1-1_level1</Title>
                    <FeatureTypeStyle>
                            
        <Rule>
            <Name>ALGAE</Name>
            <Title>ALGAE</Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>lev1_name</ogc:PropertyName>
                    <ogc:Literal>ALGAE</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#996633</CssParameter>
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
                    <ogc:PropertyName>lev1_name</ogc:PropertyName>
                    <ogc:Literal>ANGIO</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#a7fd67</CssParameter>
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
                    <ogc:PropertyName>lev1_name</ogc:PropertyName>
                    <ogc:Literal>ANTHRO</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#037ac9</CssParameter>
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
            <Name>BEACHCAST</Name>
            <Title>BEACHCAST</Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>lev1_name</ogc:PropertyName>
                    <ogc:Literal>BEACHCAST</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#645210</CssParameter>
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
            <Name>DEEP</Name>
            <Title>DEEP</Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>lev1_name</ogc:PropertyName>
                    <ogc:Literal>DEEP</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#14436a</CssParameter>
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
            <Name>GASTRO</Name>
            <Title>GASTRO</Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>lev1_name</ogc:PropertyName>
                    <ogc:Literal>GASTRO</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#f0530a</CssParameter>
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
                    <ogc:PropertyName>lev1_name</ogc:PropertyName>
                    <ogc:Literal>MAERL</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#caa2a9</CssParameter>
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
            <Name>MUSSELS</Name>
            <Title>MUSSELS</Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>lev1_name</ogc:PropertyName>
                    <ogc:Literal>MUSSELS</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#b8bbde</CssParameter>
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
            <Name>ROCK</Name>
            <Title>ROCK</Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>lev1_name</ogc:PropertyName>
                    <ogc:Literal>ROCK</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#b2b2b2</CssParameter>
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
            <Name>SALTMARSH</Name>
            <Title>SALTMARSH</Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>lev1_name</ogc:PropertyName>
                    <ogc:Literal>SALTMARSH</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#c7e5b3</CssParameter>
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
            <Name>SEDIMENT</Name>
            <Title>SEDIMENT</Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>lev1_name</ogc:PropertyName>
                    <ogc:Literal>SEDIMENT</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#acf5d5</CssParameter>
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
            <Name>STARFISH</Name>
            <Title>STARFISH</Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>lev1_name</ogc:PropertyName>
                    <ogc:Literal>STARFISH</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#80258f</CssParameter>
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
            <Name>TERR_VEG</Name>
            <Title>TERR_VEG</Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>lev1_name</ogc:PropertyName>
                    <ogc:Literal>TERR_VEG</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#5e7403</CssParameter>
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
                    <ogc:PropertyName>lev1_name</ogc:PropertyName>
                    <ogc:Literal>URCHIN</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#868509</CssParameter>
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
                    <ogc:PropertyName>lev1_name</ogc:PropertyName>
                    <ogc:Literal>WOOD</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#f1dec9</CssParameter>
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
        