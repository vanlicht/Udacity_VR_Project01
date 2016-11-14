// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.28 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.28;sub:START;pass:START;ps:flbk:Mobile/Diffuse,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:9361,x:33812,y:33321,varname:node_9361,prsc:2|emission-3256-OUT,custl-4593-OUT,clip-2046-OUT;n:type:ShaderForge.SFN_NormalVector,id:8633,x:31236,y:32905,prsc:2,pt:True;n:type:ShaderForge.SFN_LightVector,id:3756,x:31083,y:33100,varname:node_3756,prsc:2;n:type:ShaderForge.SFN_LightAttenuation,id:4945,x:31543,y:33131,varname:node_4945,prsc:2;n:type:ShaderForge.SFN_LightColor,id:2535,x:31699,y:32818,varname:node_2535,prsc:2;n:type:ShaderForge.SFN_Dot,id:1965,x:31543,y:32970,varname:node_1965,prsc:2,dt:1|A-8633-OUT,B-3756-OUT;n:type:ShaderForge.SFN_Multiply,id:2965,x:31726,y:32970,varname:node_2965,prsc:2|A-1965-OUT,B-4945-OUT;n:type:ShaderForge.SFN_Multiply,id:4593,x:31897,y:32949,varname:node_4593,prsc:2|A-2535-RGB,B-2965-OUT,C-737-RGB,D-9865-RGB;n:type:ShaderForge.SFN_Color,id:737,x:31876,y:32795,ptovrint:False,ptlb:AlbedoColor,ptin:_AlbedoColor,varname:node_737,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.9025735,c3:0.6102941,c4:1;n:type:ShaderForge.SFN_Floor,id:2046,x:33499,y:33674,varname:node_2046,prsc:2|IN-7771-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:6342,x:31862,y:33742,varname:node_6342,prsc:2;n:type:ShaderForge.SFN_Slider,id:3051,x:31975,y:34049,ptovrint:False,ptlb:BlendSlider,ptin:_BlendSlider,varname:node_3051,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.4284063,max:1;n:type:ShaderForge.SFN_Add,id:7771,x:32516,y:33670,varname:node_7771,prsc:2|A-6453-OUT,B-6173-OUT,C-5056-OUT;n:type:ShaderForge.SFN_ObjectPosition,id:5485,x:31862,y:33625,varname:node_5485,prsc:2;n:type:ShaderForge.SFN_Subtract,id:6453,x:32049,y:33667,varname:node_6453,prsc:2|A-5485-Y,B-6342-Y;n:type:ShaderForge.SFN_Vector1,id:5056,x:32037,y:33910,varname:node_5056,prsc:2,v1:0.5;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:6173,x:32622,y:34071,varname:node_6173,prsc:2|IN-3051-OUT,IMIN-4236-OUT,IMAX-6778-OUT,OMIN-2444-OUT,OMAX-583-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2444,x:32352,y:34255,ptovrint:False,ptlb:BlendMin,ptin:_BlendMin,varname:node_2444,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:-0.5;n:type:ShaderForge.SFN_ValueProperty,id:583,x:32365,y:34324,ptovrint:False,ptlb:BlendMax,ptin:_BlendMax,varname:_BlendMin_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Vector1,id:4236,x:32288,y:34131,varname:node_4236,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:6778,x:32352,y:34195,varname:node_6778,prsc:2,v1:1;n:type:ShaderForge.SFN_Power,id:3783,x:32734,y:33463,varname:node_3783,prsc:2|VAL-7771-OUT,EXP-267-OUT;n:type:ShaderForge.SFN_If,id:6842,x:32958,y:33377,varname:node_6842,prsc:2|A-5289-OUT,B-3783-OUT,GT-4355-OUT,EQ-9915-OUT,LT-9915-OUT;n:type:ShaderForge.SFN_Slider,id:5289,x:32473,y:33378,ptovrint:False,ptlb:EdgeWidth,ptin:_EdgeWidth,varname:node_5289,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:1.452991,max:2;n:type:ShaderForge.SFN_Vector1,id:9915,x:32885,y:33594,varname:node_9915,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:4355,x:32885,y:33541,varname:node_4355,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:267,x:32734,y:33594,varname:node_267,prsc:2,v1:10;n:type:ShaderForge.SFN_Tex2d,id:9865,x:31876,y:32617,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_9865,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:8518,x:33099,y:33055,ptovrint:False,ptlb:EdgeGlowColor,ptin:_EdgeGlowColor,varname:node_8518,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.01985296,c2:0.6281898,c3:0.9,c4:1;n:type:ShaderForge.SFN_Multiply,id:3256,x:33308,y:33342,varname:node_3256,prsc:2|A-8518-RGB,B-1201-OUT,C-6842-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1201,x:33124,y:33342,ptovrint:False,ptlb:EdgeGlowPower,ptin:_EdgeGlowPower,varname:node_1201,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;proporder:9865-737-2444-583-5289-1201-8518-3051;pass:END;sub:END;*/

Shader "Thomas/tDissolveNu" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _AlbedoColor ("AlbedoColor", Color) = (1,0.9025735,0.6102941,1)
        _BlendMin ("BlendMin", Float ) = -0.5
        _BlendMax ("BlendMax", Float ) = 2
        _EdgeWidth ("EdgeWidth", Range(1, 2)) = 1.452991
        _EdgeGlowPower ("EdgeGlowPower", Float ) = 1
        _EdgeGlowColor ("EdgeGlowColor", Color) = (0.01985296,0.6281898,0.9,1)
        _BlendSlider ("BlendSlider", Range(0, 1)) = 0.4284063
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma exclude_renderers metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _AlbedoColor;
            uniform float _BlendSlider;
            uniform float _BlendMin;
            uniform float _BlendMax;
            uniform float _EdgeWidth;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float4 _EdgeGlowColor;
            uniform float _EdgeGlowPower;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float node_4236 = 0.0;
                float node_7771 = ((objPos.g-i.posWorld.g)+(_BlendMin + ( (_BlendSlider - node_4236) * (_BlendMax - _BlendMin) ) / (1.0 - node_4236))+0.5);
                clip(floor(node_7771) - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
////// Emissive:
                float node_6842_if_leA = step(_EdgeWidth,pow(node_7771,10.0));
                float node_6842_if_leB = step(pow(node_7771,10.0),_EdgeWidth);
                float node_9915 = 0.0;
                float3 emissive = (_EdgeGlowColor.rgb*_EdgeGlowPower*lerp((node_6842_if_leA*node_9915)+(node_6842_if_leB*1.0),node_9915,node_6842_if_leA*node_6842_if_leB));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 finalColor = emissive + (_LightColor0.rgb*(max(0,dot(normalDirection,lightDirection))*attenuation)*_AlbedoColor.rgb*_MainTex_var.rgb);
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma exclude_renderers metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _AlbedoColor;
            uniform float _BlendSlider;
            uniform float _BlendMin;
            uniform float _BlendMax;
            uniform float _EdgeWidth;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float4 _EdgeGlowColor;
            uniform float _EdgeGlowPower;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float node_4236 = 0.0;
                float node_7771 = ((objPos.g-i.posWorld.g)+(_BlendMin + ( (_BlendSlider - node_4236) * (_BlendMax - _BlendMin) ) / (1.0 - node_4236))+0.5);
                clip(floor(node_7771) - 0.5);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 finalColor = (_LightColor0.rgb*(max(0,dot(normalDirection,lightDirection))*attenuation)*_AlbedoColor.rgb*_MainTex_var.rgb);
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma exclude_renderers metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float _BlendSlider;
            uniform float _BlendMin;
            uniform float _BlendMax;
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float4 posWorld : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float node_4236 = 0.0;
                float node_7771 = ((objPos.g-i.posWorld.g)+(_BlendMin + ( (_BlendSlider - node_4236) * (_BlendMax - _BlendMin) ) / (1.0 - node_4236))+0.5);
                clip(floor(node_7771) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Mobile/Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
