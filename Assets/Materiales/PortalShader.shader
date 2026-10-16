Shader "Custom/PortalShader"
{
    Properties
    {
       
    }

    SubShader
    {
        Tags { "RenderType" = "Opaque" "RenderPipeline" = "UniversalPipeline" }

        Pass
        {
           ZWrite Off
        }
    }
}
