<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
    <NamedLayer>
        <Name>Forest and Land Use Management Zones</Name>
        <UserStyle>
            <Name>Forest and Land Use Management Zones</Name>
            <FeatureTypeStyle>
                <Rule>
                    <Name>Wet Rice Land Zone</Name>
                    <Title>Wet Rice Land Zone</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>catz_id</ogc:PropertyName>
                            <ogc:Literal>AZ_1</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <GraphicFill>
                                <Graphic>
                                    <ExternalGraphic>
                                        <OnlineResource xlink:type="simple" xlink:href="AZ_101.png"/>
                                        <Format>image/png</Format>
                                    </ExternalGraphic>
                                    <!--Size>20</Size-->
                                </Graphic>
                            </GraphicFill>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>Livestock raising and grazing Land </Name>
                    <Title>Livestock raising and grazing Land </Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>catz_id</ogc:PropertyName>
                            <ogc:Literal>AZ_3</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <GraphicFill>
                                <Graphic>
                                    <ExternalGraphic>
                                        <OnlineResource xlink:type="simple" xlink:href="AZ_301.png"/>
                                        <Format>image/png</Format>
                                    </ExternalGraphic>
                                    <Size>36</Size>
                                </Graphic>
                            </GraphicFill>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>Land reserved for extending production</Name>
                    <Title>Land reserved for extending production</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>catz_id</ogc:PropertyName>
                            <ogc:Literal>AZ_5</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#ff8f00</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>Upland annual crop - bush fallow rotation</Name>
                    <Title>Upland annual crop - bush fallow rotation</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>catz_id</ogc:PropertyName>
                            <ogc:Literal>AZ_6</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#ffff4b</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>Annual (permanent) Crop Zone </Name>
                    <Title>Annual (permanent) Crop Zone </Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>catz_id</ogc:PropertyName>
                            <ogc:Literal>AZ_7</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#cfea4d</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>Industrial Crop Zone (non annual)</Name>
                    <Title>Industrial Crop Zone (non annual)</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>catz_id</ogc:PropertyName>
                            <ogc:Literal>AZ_8</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#ffbf78</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>State building land</Name>
                    <Title>State building land</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>catz_id</ogc:PropertyName>
                            <ogc:Literal>BZ_2</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <GraphicFill>
                                <Graphic>
                                    <ExternalGraphic>
                                        <OnlineResource xlink:type="simple" xlink:href="BZ_201.png"/>
                                        <Format>image/png</Format>
                                    </ExternalGraphic>
                                    <!--Size>20</Size-->
                                </Graphic>
                            </GraphicFill>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>Buildings in Settlement Zones</Name>
                    <Title>Buildings in Settlement Zones</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>catz_id</ogc:PropertyName>
                            <ogc:Literal>BZ_4</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#c3c3c3</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>Spiritial areas</Name>
                    <Title>Spiritial areas</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>catz_id</ogc:PropertyName>
                            <ogc:Literal>CZ_2</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <GraphicFill>
                                <Graphic>
                                    <ExternalGraphic>
                                        <OnlineResource xlink:type="simple" xlink:href="CZ_201.png"/>
                                        <Format>image/png</Format>
                                    </ExternalGraphic>
                                    <!--Size>20</Size-->
                                </Graphic>
                            </GraphicFill>
                        </Fill>
                    </PolygonSymbolizer>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#000000</CssParameter>
                            <CssParameter name="stroke-width">0.26</CssParameter>
                            <CssParameter name="stroke-linejoin">bevel</CssParameter>
                            <CssParameter name="stroke-linecap">square</CssParameter>
                            <CssParameter name="stroke-dasharray">5 2</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>Managed Use Forest</Name>
                    <Title>Managed Use Forest</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>catz_id</ogc:PropertyName>
                            <ogc:Literal>FZ_1</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#0aaa14</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>Conservation Forest</Name>
                    <Title>Conservation Forest</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>catz_id</ogc:PropertyName>
                            <ogc:Literal>FZ_2</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#004500</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>Watershed Protection Forest</Name>
                    <Title>Watershed Protection Forest</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>catz_id</ogc:PropertyName>
                            <ogc:Literal>FZ_3</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#3bbc52</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>Tree Plantation (industrial)</Name>
                    <Title>Tree Plantation (industrial)</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>catz_id</ogc:PropertyName>
                            <ogc:Literal>FPZ_5</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#47bf4e</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>Lake &amp; swamp</Name>
                    <Title>Lake &amp; swamp</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>catz_id</ogc:PropertyName>
                            <ogc:Literal>WZ_2</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#3c96dc</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>