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
   120;
   -5.000000;0.000000;-16.000000;,
   -5.000000;0.000000;-12.000000;,
   -3.000000;0.000000;-12.000000;,
   -5.000000;0.000000;-16.000000;,
   -3.000000;0.000000;-12.000000;,
   -3.000000;0.000000;-16.000000;,
   -5.000000;0.000000;-12.000000;,
   -5.000000;0.000000;-8.000000;,
   -3.000000;0.000000;-8.000000;,
   -5.000000;0.000000;-12.000000;,
   -3.000000;0.000000;-8.000000;,
   -3.000000;0.000000;-12.000000;,
   -5.000000;0.000000;-8.000000;,
   -5.000000;0.000000;-4.000000;,
   -3.000000;0.000000;-4.000000;,
   -5.000000;0.000000;-8.000000;,
   -3.000000;0.000000;-4.000000;,
   -3.000000;0.000000;-8.000000;,
   -5.000000;0.000000;-4.000000;,
   -5.000000;0.000000;0.000000;,
   -3.000000;0.000000;0.000000;,
   -5.000000;0.000000;-4.000000;,
   -3.000000;0.000000;0.000000;,
   -3.000000;0.000000;-4.000000;,
   1.000000;0.000000;-8.000000;,
   1.000000;0.000000;-4.000000;,
   3.000000;0.000000;-4.000000;,
   1.000000;0.000000;-8.000000;,
   3.000000;0.000000;-4.000000;,
   3.000000;0.000000;-8.000000;,
   -1.000000;0.000000;-16.000000;,
   -1.000000;0.000000;-12.000000;,
   1.000000;0.000000;-12.000000;,
   -1.000000;0.000000;-16.000000;,
   1.000000;0.000000;-12.000000;,
   1.000000;0.000000;-16.000000;,
   -1.000000;0.000000;-12.000000;,
   -1.000000;0.000000;-8.000000;,
   1.000000;0.000000;-8.000000;,
   -1.000000;0.000000;-12.000000;,
   1.000000;0.000000;-8.000000;,
   1.000000;0.000000;-12.000000;,
   1.000000;0.000000;-4.000000;,
   1.000000;0.000000;0.000000;,
   3.000000;0.000000;0.000000;,
   1.000000;0.000000;-4.000000;,
   3.000000;0.000000;0.000000;,
   3.000000;0.000000;-4.000000;,
   1.000000;0.000000;-12.000000;,
   1.000000;0.000000;-8.000000;,
   3.000000;0.000000;-8.000000;,
   1.000000;0.000000;-12.000000;,
   3.000000;0.000000;-8.000000;,
   3.000000;0.000000;-12.000000;,
   -1.000000;0.000000;-8.000000;,
   -1.000000;0.000000;-4.000000;,
   1.000000;0.000000;-4.000000;,
   -1.000000;0.000000;-8.000000;,
   1.000000;0.000000;-4.000000;,
   1.000000;0.000000;-8.000000;,
   -1.000000;0.000000;-4.000000;,
   -1.000000;0.000000;0.000000;,
   1.000000;0.000000;0.000000;,
   -1.000000;0.000000;-4.000000;,
   1.000000;0.000000;0.000000;,
   1.000000;0.000000;-4.000000;,
   1.000000;0.000000;-16.000000;,
   1.000000;0.000000;-12.000000;,
   3.000000;0.000000;-12.000000;,
   1.000000;0.000000;-16.000000;,
   3.000000;0.000000;-12.000000;,
   3.000000;0.000000;-16.000000;,
   3.000000;0.000000;-4.000000;,
   3.000000;0.000000;0.000000;,
   5.000000;0.000000;0.000000;,
   3.000000;0.000000;-4.000000;,
   5.000000;0.000000;0.000000;,
   5.000000;0.000000;-4.000000;,
   3.000000;0.000000;-8.000000;,
   3.000000;0.000000;-4.000000;,
   5.000000;0.000000;-4.000000;,
   3.000000;0.000000;-8.000000;,
   5.000000;0.000000;-4.000000;,
   5.000000;0.000000;-8.000000;,
   3.000000;0.000000;-12.000000;,
   3.000000;0.000000;-8.000000;,
   5.000000;0.000000;-8.000000;,
   3.000000;0.000000;-12.000000;,
   5.000000;0.000000;-8.000000;,
   5.000000;0.000000;-12.000000;,
   3.000000;0.000000;-16.000000;,
   3.000000;0.000000;-12.000000;,
   5.000000;0.000000;-12.000000;,
   3.000000;0.000000;-16.000000;,
   5.000000;0.000000;-12.000000;,
   5.000000;0.000000;-16.000000;,
   -3.000000;0.000000;-4.000000;,
   -3.000000;0.000000;0.000000;,
   -1.000000;0.000000;0.000000;,
   -3.000000;0.000000;-4.000000;,
   -1.000000;0.000000;0.000000;,
   -1.000000;0.000000;-4.000000;,
   -3.000000;0.000000;-8.000000;,
   -3.000000;0.000000;-4.000000;,
   -1.000000;0.000000;-4.000000;,
   -3.000000;0.000000;-8.000000;,
   -1.000000;0.000000;-4.000000;,
   -1.000000;0.000000;-8.000000;,
   -3.000000;0.000000;-12.000000;,
   -3.000000;0.000000;-8.000000;,
   -1.000000;0.000000;-8.000000;,
   -3.000000;0.000000;-12.000000;,
   -1.000000;0.000000;-8.000000;,
   -1.000000;0.000000;-12.000000;,
   -3.000000;0.000000;-16.000000;,
   -3.000000;0.000000;-12.000000;,
   -1.000000;0.000000;-12.000000;,
   -3.000000;0.000000;-16.000000;,
   -1.000000;0.000000;-12.000000;,
   -1.000000;0.000000;-16.000000;;
   40;
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
   3;117,118,119;;

   MeshNormals {
    120;
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
    40;
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
    3;117,118,119;;
   }

   MeshTextureCoords {
    120;
    -0.529996;-0.971221;,
    -0.529996;-0.780022;,
    -0.721194;-0.780022;,
    -0.529996;-0.971221;,
    -0.721194;-0.780022;,
    -0.721194;-0.971221;,
    -0.772312;-0.976855;,
    -0.772312;-0.785203;,
    -0.963965;-0.785203;,
    -0.772312;-0.976855;,
    -0.963965;-0.785203;,
    -0.963965;-0.976855;,
    -0.529996;-0.971220;,
    -0.529996;-0.780022;,
    -0.721194;-0.780022;,
    -0.529996;-0.971220;,
    -0.721194;-0.780022;,
    -0.721194;-0.971220;,
    -0.772312;-0.976855;,
    -0.772312;-0.785203;,
    -0.963965;-0.785203;,
    -0.772312;-0.976855;,
    -0.963965;-0.785203;,
    -0.963965;-0.976855;,
    -0.772312;-0.976855;,
    -0.772312;-0.785203;,
    -0.963965;-0.785203;,
    -0.772312;-0.976855;,
    -0.963965;-0.785203;,
    -0.963965;-0.976855;,
    -0.529996;-0.971221;,
    -0.529996;-0.780022;,
    -0.721195;-0.780022;,
    -0.529996;-0.971221;,
    -0.721195;-0.780022;,
    -0.721195;-0.971221;,
    -0.772312;-0.976855;,
    -0.772312;-0.785203;,
    -0.963965;-0.785203;,
    -0.772312;-0.976855;,
    -0.963965;-0.785203;,
    -0.963965;-0.976855;,
    -0.529996;-0.971220;,
    -0.529996;-0.780022;,
    -0.721194;-0.780022;,
    -0.529996;-0.971220;,
    -0.721194;-0.780022;,
    -0.721194;-0.971220;,
    -0.529170;-0.473057;,
    -0.529170;-0.281858;,
    -0.720369;-0.281858;,
    -0.529170;-0.473057;,
    -0.720369;-0.281858;,
    -0.720369;-0.473057;,
    -0.529996;-0.971221;,
    -0.529996;-0.780022;,
    -0.721195;-0.780022;,
    -0.529996;-0.971221;,
    -0.721195;-0.780022;,
    -0.721195;-0.971221;,
    -0.772312;-0.976856;,
    -0.772312;-0.785203;,
    -0.963965;-0.785203;,
    -0.772312;-0.976856;,
    -0.963965;-0.785203;,
    -0.963965;-0.976856;,
    -0.776812;-0.731360;,
    -0.776812;-0.539707;,
    -0.968465;-0.539707;,
    -0.776812;-0.731360;,
    -0.968465;-0.539707;,
    -0.968465;-0.731360;,
    -0.772312;-0.976855;,
    -0.772312;-0.785203;,
    -0.963965;-0.785203;,
    -0.772312;-0.976855;,
    -0.963965;-0.785203;,
    -0.963965;-0.976855;,
    -0.529996;-0.971221;,
    -0.529996;-0.780022;,
    -0.721195;-0.780022;,
    -0.529996;-0.971221;,
    -0.721195;-0.780022;,
    -0.721195;-0.971221;,
    -0.772312;-0.976855;,
    -0.772312;-0.785202;,
    -0.963965;-0.785202;,
    -0.772312;-0.976855;,
    -0.963965;-0.785202;,
    -0.963965;-0.976855;,
    -0.529996;-0.971221;,
    -0.529996;-0.780022;,
    -0.721194;-0.780022;,
    -0.529996;-0.971221;,
    -0.721194;-0.780022;,
    -0.721194;-0.971221;,
    -0.529995;-0.971220;,
    -0.529995;-0.780022;,
    -0.721194;-0.780022;,
    -0.529995;-0.971220;,
    -0.721194;-0.780022;,
    -0.721194;-0.971220;,
    -0.772312;-0.976856;,
    -0.772312;-0.785203;,
    -0.963965;-0.785203;,
    -0.772312;-0.976856;,
    -0.963965;-0.785203;,
    -0.963965;-0.976856;,
    -0.529170;-0.473057;,
    -0.529170;-0.281858;,
    -0.720368;-0.281858;,
    -0.529170;-0.473057;,
    -0.720368;-0.281858;,
    -0.720368;-0.473057;,
    -0.776812;-0.731360;,
    -0.776812;-0.539707;,
    -0.968465;-0.539707;,
    -0.776812;-0.731360;,
    -0.968465;-0.539707;,
    -0.968465;-0.731360;;
   }

   MeshMaterialList {
    1;
    40;
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
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,-16.000000,1.000000;;
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