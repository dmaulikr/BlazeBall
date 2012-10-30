xof 0303txt 0032
template Frame {
 <3d82ab46-62da-11cf-ab39-0020af71e433>
 [...]
}

template Matrix4x4 {
 <f6f23f45-7686-11cf-8f52-0040333594a3>
 array FLOAT matrix[16];
}

template FrameTransformMatrix {
 <f6f23f41-7686-11cf-8f52-0040333594a3>
 Matrix4x4 frameMatrix;
}

template Vector {
 <3d82ab5e-62da-11cf-ab39-0020af71e433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template MeshFace {
 <3d82ab5f-62da-11cf-ab39-0020af71e433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template Mesh {
 <3d82ab44-62da-11cf-ab39-0020af71e433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template MeshNormals {
 <f6f23f43-7686-11cf-8f52-0040333594a3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template Coords2d {
 <f6f23f44-7686-11cf-8f52-0040333594a3>
 FLOAT u;
 FLOAT v;
}

template MeshTextureCoords {
 <f6f23f40-7686-11cf-8f52-0040333594a3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template ColorRGBA {
 <35ff44e0-6c7c-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <d3e16e81-7835-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template Material {
 <3d82ab4d-62da-11cf-ab39-0020af71e433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshMaterialList {
 <f6f23f42-7686-11cf-8f52-0040333594a3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material <3d82ab4d-62da-11cf-ab39-0020af71e433>]
}

template TextureFilename {
 <a42790e1-7810-11cf-8f52-0040333594a3>
 STRING filename;
}


Frame Scene_Root {
 

 Frame lane {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
  }

  Mesh lane_obj {
   180;
   -4.250617;0.000000;-12.000000;,
   -3.700191;0.000000;-8.000000;,
   -1.700191;0.000000;-8.000000;,
   -4.250617;0.000000;-12.000000;,
   -1.700191;0.000000;-8.000000;,
   -2.250616;0.000000;-12.000000;,
   -0.250616;0.000000;-12.000000;,
   0.299809;0.000000;-8.000000;,
   2.299809;0.000000;-8.000000;,
   -0.250616;0.000000;-12.000000;,
   2.299809;0.000000;-8.000000;,
   1.749384;0.000000;-12.000000;,
   0.299809;0.000000;-8.000000;,
   0.760541;0.000000;-4.000000;,
   2.760541;0.000000;-4.000000;,
   0.299809;0.000000;-8.000000;,
   2.760541;0.000000;-4.000000;,
   2.299809;0.000000;-8.000000;,
   0.760541;0.000000;-4.000000;,
   1.000000;0.000000;0.000000;,
   3.000000;0.000000;0.000000;,
   0.760541;0.000000;-4.000000;,
   3.000000;0.000000;0.000000;,
   2.760541;0.000000;-4.000000;,
   -1.239459;0.000000;-4.000000;,
   -1.000000;0.000000;0.000000;,
   1.000000;0.000000;0.000000;,
   -1.239459;0.000000;-4.000000;,
   1.000000;0.000000;0.000000;,
   0.760541;0.000000;-4.000000;,
   -1.700191;0.000000;-8.000000;,
   -1.239459;0.000000;-4.000000;,
   0.760541;0.000000;-4.000000;,
   -1.700191;0.000000;-8.000000;,
   0.760541;0.000000;-4.000000;,
   0.299809;0.000000;-8.000000;,
   -2.250616;0.000000;-12.000000;,
   -1.700191;0.000000;-8.000000;,
   0.299809;0.000000;-8.000000;,
   -2.250616;0.000000;-12.000000;,
   0.299809;0.000000;-8.000000;,
   -0.250616;0.000000;-12.000000;,
   -6.796007;0.000000;-24.000000;,
   -6.748274;0.000000;-20.000000;,
   -4.748274;0.000000;-20.000000;,
   -6.796007;0.000000;-24.000000;,
   -4.748274;0.000000;-20.000000;,
   -4.796007;0.000000;-24.000000;,
   -6.748274;0.000000;-20.000000;,
   -6.606006;0.000000;-16.000000;,
   -4.606006;0.000000;-16.000000;,
   -6.748274;0.000000;-20.000000;,
   -4.606006;0.000000;-16.000000;,
   -4.748274;0.000000;-20.000000;,
   -6.606006;0.000000;-16.000000;,
   -6.250617;0.000000;-12.000000;,
   -4.250617;0.000000;-12.000000;,
   -6.606006;0.000000;-16.000000;,
   -4.250617;0.000000;-12.000000;,
   -4.606006;0.000000;-16.000000;,
   -6.250617;0.000000;-12.000000;,
   -5.700191;0.000000;-8.000000;,
   -3.700191;0.000000;-8.000000;,
   -6.250617;0.000000;-12.000000;,
   -3.700191;0.000000;-8.000000;,
   -4.250617;0.000000;-12.000000;,
   -5.700191;0.000000;-8.000000;,
   -5.239459;0.000000;-4.000000;,
   -3.239459;0.000000;-4.000000;,
   -5.700191;0.000000;-8.000000;,
   -3.239459;0.000000;-4.000000;,
   -3.700191;0.000000;-8.000000;,
   -5.239459;0.000000;-4.000000;,
   -5.000000;0.000000;0.000000;,
   -3.000000;0.000000;0.000000;,
   -5.239459;0.000000;-4.000000;,
   -3.000000;0.000000;0.000000;,
   -3.239459;0.000000;-4.000000;,
   -0.606006;0.000000;-16.000000;,
   -0.250616;0.000000;-12.000000;,
   1.749384;0.000000;-12.000000;,
   -0.606006;0.000000;-16.000000;,
   1.749384;0.000000;-12.000000;,
   1.393994;0.000000;-16.000000;,
   -0.748275;0.000000;-20.000000;,
   -0.606006;0.000000;-16.000000;,
   1.393994;0.000000;-16.000000;,
   -0.748275;0.000000;-20.000000;,
   1.393994;0.000000;-16.000000;,
   1.251725;0.000000;-20.000000;,
   2.760541;0.000000;-4.000000;,
   3.000000;0.000000;0.000000;,
   5.000000;0.000000;0.000000;,
   2.760541;0.000000;-4.000000;,
   5.000000;0.000000;0.000000;,
   4.760541;0.000000;-4.000000;,
   2.299809;0.000000;-8.000000;,
   2.760541;0.000000;-4.000000;,
   4.760541;0.000000;-4.000000;,
   2.299809;0.000000;-8.000000;,
   4.760541;0.000000;-4.000000;,
   4.299809;0.000000;-8.000000;,
   1.749384;0.000000;-12.000000;,
   2.299809;0.000000;-8.000000;,
   4.299809;0.000000;-8.000000;,
   1.749384;0.000000;-12.000000;,
   4.299809;0.000000;-8.000000;,
   3.749384;0.000000;-12.000000;,
   1.393994;0.000000;-16.000000;,
   1.749384;0.000000;-12.000000;,
   3.749384;0.000000;-12.000000;,
   1.393994;0.000000;-16.000000;,
   3.749384;0.000000;-12.000000;,
   3.393994;0.000000;-16.000000;,
   1.251725;0.000000;-20.000000;,
   1.393994;0.000000;-16.000000;,
   3.393994;0.000000;-16.000000;,
   1.251725;0.000000;-20.000000;,
   3.393994;0.000000;-16.000000;,
   3.251725;0.000000;-20.000000;,
   -2.606006;0.000000;-16.000000;,
   -2.250616;0.000000;-12.000000;,
   -0.250616;0.000000;-12.000000;,
   -2.606006;0.000000;-16.000000;,
   -0.250616;0.000000;-12.000000;,
   -0.606006;0.000000;-16.000000;,
   -2.748275;0.000000;-20.000000;,
   -2.606006;0.000000;-16.000000;,
   -0.606006;0.000000;-16.000000;,
   -2.748275;0.000000;-20.000000;,
   -0.606006;0.000000;-16.000000;,
   -0.748275;0.000000;-20.000000;,
   -2.796007;0.000000;-24.000000;,
   -2.748275;0.000000;-20.000000;,
   -0.748275;0.000000;-20.000000;,
   -2.796007;0.000000;-24.000000;,
   -0.748275;0.000000;-20.000000;,
   -0.796007;0.000000;-24.000000;,
   1.203993;0.000000;-24.000000;,
   1.251725;0.000000;-20.000000;,
   3.251725;0.000000;-20.000000;,
   1.203993;0.000000;-24.000000;,
   3.251725;0.000000;-20.000000;,
   3.203993;0.000000;-24.000000;,
   -0.796007;0.000000;-24.000000;,
   -0.748275;0.000000;-20.000000;,
   1.251725;0.000000;-20.000000;,
   -0.796007;0.000000;-24.000000;,
   1.251725;0.000000;-20.000000;,
   1.203993;0.000000;-24.000000;,
   -3.239459;0.000000;-4.000000;,
   -3.000000;0.000000;0.000000;,
   -1.000000;0.000000;0.000000;,
   -3.239459;0.000000;-4.000000;,
   -1.000000;0.000000;0.000000;,
   -1.239459;0.000000;-4.000000;,
   -3.700191;0.000000;-8.000000;,
   -3.239459;0.000000;-4.000000;,
   -1.239459;0.000000;-4.000000;,
   -3.700191;0.000000;-8.000000;,
   -1.239459;0.000000;-4.000000;,
   -1.700191;0.000000;-8.000000;,
   -4.796007;0.000000;-24.000000;,
   -4.748274;0.000000;-20.000000;,
   -2.748275;0.000000;-20.000000;,
   -4.796007;0.000000;-24.000000;,
   -2.748275;0.000000;-20.000000;,
   -2.796007;0.000000;-24.000000;,
   -4.748274;0.000000;-20.000000;,
   -4.606006;0.000000;-16.000000;,
   -2.606006;0.000000;-16.000000;,
   -4.748274;0.000000;-20.000000;,
   -2.606006;0.000000;-16.000000;,
   -2.748275;0.000000;-20.000000;,
   -4.606006;0.000000;-16.000000;,
   -4.250617;0.000000;-12.000000;,
   -2.250616;0.000000;-12.000000;,
   -4.606006;0.000000;-16.000000;,
   -2.250616;0.000000;-12.000000;,
   -2.606006;0.000000;-16.000000;;
   60;
   3;0,1,2;,
   3;3,4,5;,
   3;6,7,8;,
   3;9,10,11;,
   3;12,13,14;,
   3;15,16,17;,
   3;18,19,20;,
   3;21,22,23;,
   3;24,25,26;,
   3;27,28,29;,
   3;30,31,32;,
   3;33,34,35;,
   3;36,37,38;,
   3;39,40,41;,
   3;42,43,44;,
   3;45,46,47;,
   3;48,49,50;,
   3;51,52,53;,
   3;54,55,56;,
   3;57,58,59;,
   3;60,61,62;,
   3;63,64,65;,
   3;66,67,68;,
   3;69,70,71;,
   3;72,73,74;,
   3;75,76,77;,
   3;78,79,80;,
   3;81,82,83;,
   3;84,85,86;,
   3;87,88,89;,
   3;90,91,92;,
   3;93,94,95;,
   3;96,97,98;,
   3;99,100,101;,
   3;102,103,104;,
   3;105,106,107;,
   3;108,109,110;,
   3;111,112,113;,
   3;114,115,116;,
   3;117,118,119;,
   3;120,121,122;,
   3;123,124,125;,
   3;126,127,128;,
   3;129,130,131;,
   3;132,133,134;,
   3;135,136,137;,
   3;138,139,140;,
   3;141,142,143;,
   3;144,145,146;,
   3;147,148,149;,
   3;150,151,152;,
   3;153,154,155;,
   3;156,157,158;,
   3;159,160,161;,
   3;162,163,164;,
   3;165,166,167;,
   3;168,169,170;,
   3;171,172,173;,
   3;174,175,176;,
   3;177,178,179;;

   MeshNormals {
    180;
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;;
    60;
    3;0,1,2;,
    3;3,4,5;,
    3;6,7,8;,
    3;9,10,11;,
    3;12,13,14;,
    3;15,16,17;,
    3;18,19,20;,
    3;21,22,23;,
    3;24,25,26;,
    3;27,28,29;,
    3;30,31,32;,
    3;33,34,35;,
    3;36,37,38;,
    3;39,40,41;,
    3;42,43,44;,
    3;45,46,47;,
    3;48,49,50;,
    3;51,52,53;,
    3;54,55,56;,
    3;57,58,59;,
    3;60,61,62;,
    3;63,64,65;,
    3;66,67,68;,
    3;69,70,71;,
    3;72,73,74;,
    3;75,76,77;,
    3;78,79,80;,
    3;81,82,83;,
    3;84,85,86;,
    3;87,88,89;,
    3;90,91,92;,
    3;93,94,95;,
    3;96,97,98;,
    3;99,100,101;,
    3;102,103,104;,
    3;105,106,107;,
    3;108,109,110;,
    3;111,112,113;,
    3;114,115,116;,
    3;117,118,119;,
    3;120,121,122;,
    3;123,124,125;,
    3;126,127,128;,
    3;129,130,131;,
    3;132,133,134;,
    3;135,136,137;,
    3;138,139,140;,
    3;141,142,143;,
    3;144,145,146;,
    3;147,148,149;,
    3;150,151,152;,
    3;153,154,155;,
    3;156,157,158;,
    3;159,160,161;,
    3;162,163,164;,
    3;165,166,167;,
    3;168,169,170;,
    3;171,172,173;,
    3;174,175,176;,
    3;177,178,179;;
   }

   MeshTextureCoords {
    180;
    -0.528021;-0.973734;,
    -0.528021;-0.782081;,
    -0.719674;-0.782081;,
    -0.528021;-0.973734;,
    -0.719674;-0.782081;,
    -0.719674;-0.973734;,
    -0.528021;-0.973734;,
    -0.528021;-0.782081;,
    -0.719674;-0.782081;,
    -0.528021;-0.973734;,
    -0.719674;-0.782081;,
    -0.719674;-0.973734;,
    -0.775257;-0.975725;,
    -0.775257;-0.784526;,
    -0.966456;-0.784526;,
    -0.775257;-0.975725;,
    -0.966456;-0.784526;,
    -0.966456;-0.975725;,
    -0.528021;-0.973734;,
    -0.528021;-0.782081;,
    -0.719674;-0.782081;,
    -0.528021;-0.973734;,
    -0.719674;-0.782081;,
    -0.719674;-0.973734;,
    -0.775257;-0.975725;,
    -0.775257;-0.784526;,
    -0.966456;-0.784526;,
    -0.775257;-0.975725;,
    -0.966456;-0.784526;,
    -0.966456;-0.975725;,
    -0.531420;-0.973057;,
    -0.531420;-0.781404;,
    -0.723073;-0.781404;,
    -0.531420;-0.973057;,
    -0.723073;-0.781404;,
    -0.723073;-0.973057;,
    -0.775257;-0.975725;,
    -0.775257;-0.784526;,
    -0.966456;-0.784526;,
    -0.775257;-0.975725;,
    -0.966456;-0.784526;,
    -0.966456;-0.975725;,
    -0.531420;-0.973057;,
    -0.531420;-0.781404;,
    -0.723073;-0.781404;,
    -0.531420;-0.973057;,
    -0.723073;-0.781404;,
    -0.723073;-0.973057;,
    -0.775257;-0.975725;,
    -0.775257;-0.784526;,
    -0.966456;-0.784526;,
    -0.775257;-0.975725;,
    -0.966456;-0.784526;,
    -0.966456;-0.975725;,
    -0.528021;-0.973734;,
    -0.528021;-0.782081;,
    -0.719674;-0.782081;,
    -0.528021;-0.973734;,
    -0.719674;-0.782081;,
    -0.719674;-0.973734;,
    -0.775257;-0.975725;,
    -0.775257;-0.784526;,
    -0.966456;-0.784526;,
    -0.775257;-0.975725;,
    -0.966456;-0.784526;,
    -0.966456;-0.975725;,
    -0.531420;-0.973057;,
    -0.531420;-0.781404;,
    -0.723073;-0.781404;,
    -0.531420;-0.973057;,
    -0.723073;-0.781404;,
    -0.723073;-0.973057;,
    -0.775257;-0.975725;,
    -0.775257;-0.784526;,
    -0.966456;-0.784526;,
    -0.775257;-0.975725;,
    -0.966456;-0.784526;,
    -0.966456;-0.975725;,
    -0.775257;-0.975725;,
    -0.775257;-0.784526;,
    -0.966456;-0.784526;,
    -0.775257;-0.975725;,
    -0.966456;-0.784526;,
    -0.966456;-0.975725;,
    -0.531420;-0.973057;,
    -0.531420;-0.781404;,
    -0.723073;-0.781404;,
    -0.531420;-0.973057;,
    -0.723073;-0.781404;,
    -0.723073;-0.973057;,
    -0.775257;-0.975725;,
    -0.775257;-0.784526;,
    -0.966456;-0.784526;,
    -0.775257;-0.975725;,
    -0.966456;-0.784526;,
    -0.966456;-0.975725;,
    -0.531420;-0.973057;,
    -0.531420;-0.781404;,
    -0.723073;-0.781404;,
    -0.531420;-0.973057;,
    -0.723073;-0.781404;,
    -0.723073;-0.973057;,
    -0.775257;-0.975725;,
    -0.775257;-0.784526;,
    -0.966456;-0.784526;,
    -0.775257;-0.975725;,
    -0.966456;-0.784526;,
    -0.966456;-0.975725;,
    -0.528021;-0.973734;,
    -0.528021;-0.782081;,
    -0.719674;-0.782081;,
    -0.528021;-0.973734;,
    -0.719674;-0.782081;,
    -0.719674;-0.973734;,
    -0.775257;-0.975725;,
    -0.775257;-0.784526;,
    -0.966456;-0.784526;,
    -0.775257;-0.975725;,
    -0.966456;-0.784526;,
    -0.966456;-0.975725;,
    -0.528021;-0.973734;,
    -0.528021;-0.782081;,
    -0.719674;-0.782081;,
    -0.528021;-0.973734;,
    -0.719674;-0.782081;,
    -0.719674;-0.973734;,
    -0.775257;-0.975725;,
    -0.775257;-0.784526;,
    -0.966456;-0.784526;,
    -0.775257;-0.975725;,
    -0.966456;-0.784526;,
    -0.966456;-0.975725;,
    -0.531420;-0.973057;,
    -0.531420;-0.781404;,
    -0.723073;-0.781404;,
    -0.531420;-0.973057;,
    -0.723073;-0.781404;,
    -0.723073;-0.973057;,
    -0.531420;-0.973057;,
    -0.531420;-0.781404;,
    -0.723073;-0.781404;,
    -0.531420;-0.973057;,
    -0.723073;-0.781404;,
    -0.723073;-0.973057;,
    -0.775257;-0.975725;,
    -0.775257;-0.784526;,
    -0.966456;-0.784526;,
    -0.775257;-0.975725;,
    -0.966456;-0.784526;,
    -0.966456;-0.975725;,
    -0.528021;-0.973734;,
    -0.528021;-0.782081;,
    -0.719674;-0.782081;,
    -0.528021;-0.973734;,
    -0.719674;-0.782081;,
    -0.719674;-0.973734;,
    -0.775257;-0.975725;,
    -0.775257;-0.784526;,
    -0.966456;-0.784526;,
    -0.775257;-0.975725;,
    -0.966456;-0.784526;,
    -0.966456;-0.975725;,
    -0.775257;-0.975725;,
    -0.775257;-0.784526;,
    -0.966456;-0.784526;,
    -0.775257;-0.975725;,
    -0.966456;-0.784526;,
    -0.966456;-0.975725;,
    -0.531420;-0.973057;,
    -0.531420;-0.781404;,
    -0.723073;-0.781404;,
    -0.531420;-0.973057;,
    -0.723073;-0.781404;,
    -0.723073;-0.973057;,
    -0.775257;-0.975725;,
    -0.775257;-0.784526;,
    -0.966456;-0.784526;,
    -0.775257;-0.975725;,
    -0.966456;-0.784526;,
    -0.966456;-0.975725;;
   }

   MeshMaterialList {
    1;
    60;
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0;

    Material DefaultLib_Material {
     0.700000;0.700000;0.700000;1.000000;;
     50.000000;
     1.000000;1.000000;1.000000;;
     0.000000;0.000000;0.000000;;

     TextureFilename {
      "lane.png";
     }
    }
   }
  }
 }

 Frame endTransform {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,-1.796007,0.000000,-24.000000,1.000000;;
  }

  Mesh endTransform_obj {
   6;
   -5.000000;0.500000;0.000000;,
   -5.000000;-0.500000;0.000000;,
   5.000000;-0.500000;0.000000;,
   -5.000000;0.500000;0.000000;,
   5.000000;-0.500000;0.000000;,
   5.000000;0.500000;0.000000;;
   2;
   3;0,1,2;,
   3;3,4,5;;

   MeshNormals {
    6;
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;;
    2;
    3;0,1,2;,
    3;3,4,5;;
   }

   MeshTextureCoords {
    6;
    -0.004090;-0.099200;,
    -0.004090;-0.004315;,
    -0.952941;-0.004315;,
    -0.004090;-0.099200;,
    -0.952941;-0.004315;,
    -0.952941;-0.099200;;
   }

   MeshMaterialList {
    1;
    2;
    0,
    0;

    Material DefaultLib_Material1 {
     0.700000;0.700000;0.700000;1.000000;;
     50.000000;
     1.000000;1.000000;1.000000;;
     0.000000;0.000000;0.000000;;

     TextureFilename {
      "noIcon.pic";
     }
    }
   }
  }
 }
}