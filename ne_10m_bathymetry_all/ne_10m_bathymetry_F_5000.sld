<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Polygon style</Name>
    <UserStyle>
      <Title>Polygon style</Title>
      <FeatureTypeStyle>
        <Rule>
          <MaxScaleDenominator>10000000</MaxScaleDenominator>          
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#5A8DC7</CssParameter>
            </Fill>
            <!-- line color
            <Stroke>
              <CssParameter name="stroke">#FF0000</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
            -->
          </PolygonSymbolizer>        
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>

