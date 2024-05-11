xof 0303txt 0032
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


Mesh {
 52;
 -0.050000;0.052280;-0.050000;,
 0.050000;0.052280;-0.050000;,
 0.050000;-0.358434;-0.050000;,
 -0.050000;-0.358434;-0.050000;,
 0.050000;0.052280;0.050000;,
 0.050000;-0.358434;0.050000;,
 -0.050000;0.052280;0.050000;,
 -0.050000;-0.358434;0.050000;,
 0.050000;0.052280;-0.050000;,
 0.050000;-0.358434;-0.050000;,
 0.050000;0.052280;0.050000;,
 0.050000;-0.358434;0.050000;,
 -0.050000;0.052280;0.050000;,
 -0.050000;0.052280;-0.050000;,
 -0.050000;-0.358434;-0.050000;,
 -0.050000;-0.358434;0.050000;,
 -0.100000;0.075000;-0.100000;,
 0.100000;0.075000;-0.100000;,
 0.100000;0.025000;-0.100000;,
 -0.100000;0.025000;-0.100000;,
 0.100000;0.075000;0.100000;,
 0.100000;0.025000;0.100000;,
 -0.100000;0.075000;0.100000;,
 -0.100000;0.025000;0.100000;,
 -0.050450;0.125180;-0.050400;,
 0.050700;0.125180;-0.050400;,
 0.100000;0.075180;-0.100000;,
 -0.100000;0.075180;-0.100000;,
 0.050700;0.125180;0.050270;,
 0.100000;0.075180;0.100000;,
 -0.050450;0.125180;0.050270;,
 -0.100000;0.075180;0.100000;,
 0.100000;0.075000;-0.100000;,
 0.100000;0.025000;-0.100000;,
 0.100000;0.075000;0.100000;,
 0.100000;0.025000;0.100000;,
 -0.100000;0.075000;0.100000;,
 -0.100000;0.075000;-0.100000;,
 -0.100000;0.025000;-0.100000;,
 -0.100000;0.025000;0.100000;,
 -0.100000;0.025000;-0.100000;,
 0.100000;0.025000;-0.100000;,
 0.100000;0.025000;0.100000;,
 -0.100000;0.025000;0.100000;,
 0.050700;0.125180;-0.050400;,
 0.100000;0.075180;-0.100000;,
 0.050700;0.125180;0.050270;,
 0.100000;0.075180;0.100000;,
 -0.050450;0.125180;0.050270;,
 -0.050450;0.125180;-0.050400;,
 -0.100000;0.075180;-0.100000;,
 -0.100000;0.075180;0.100000;;
 28;
 3;0,1,2;,
 3;0,2,3;,
 3;8,4,5;,
 3;8,5,9;,
 3;10,6,7;,
 3;10,7,11;,
 3;12,13,14;,
 3;12,14,15;,
 3;16,17,18;,
 3;16,18,19;,
 3;32,20,21;,
 3;32,21,33;,
 3;34,22,23;,
 3;34,23,35;,
 3;36,37,38;,
 3;36,38,39;,
 3;40,41,42;,
 3;40,42,43;,
 3;24,25,26;,
 3;24,26,27;,
 3;44,28,29;,
 3;44,29,45;,
 3;46,30,31;,
 3;46,31,47;,
 3;48,49,50;,
 3;48,50,51;,
 3;30,28,25;,
 3;30,25,24;;

 MeshNormals {
  52;
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.923114;-0.384527;,
  0.000000;0.923114;-0.384527;,
  0.000000;0.704277;-0.709925;,
  0.000000;0.704277;-0.709925;,
  0.385956;0.922517;0.000000;,
  0.712103;0.702075;0.000000;,
  0.000000;0.923369;0.383914;,
  0.000000;0.705219;0.708989;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.712103;0.702075;0.000000;,
  0.712103;0.702075;0.000000;,
  0.000000;0.705219;0.708989;,
  0.000000;0.705219;0.708989;,
  -0.710329;0.703870;0.000000;,
  -0.710329;0.703870;0.000000;,
  -0.710329;0.703870;0.000000;,
  -0.710329;0.703870;0.000000;;
  28;
  3;0,1,2;,
  3;0,2,3;,
  3;8,4,5;,
  3;8,5,9;,
  3;10,6,7;,
  3;10,7,11;,
  3;12,13,14;,
  3;12,14,15;,
  3;16,17,18;,
  3;16,18,19;,
  3;32,20,21;,
  3;32,21,33;,
  3;34,22,23;,
  3;34,23,35;,
  3;36,37,38;,
  3;36,38,39;,
  3;40,41,42;,
  3;40,42,43;,
  3;24,25,26;,
  3;24,26,27;,
  3;44,28,29;,
  3;44,29,45;,
  3;46,30,31;,
  3;46,31,47;,
  3;48,49,50;,
  3;48,50,51;,
  3;30,28,25;,
  3;30,25,24;;
 }

 MeshTextureCoords {
  52;
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;;
 }

 MeshMaterialList {
  2;
  28;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1;

  Material {
   0.150588;0.150588;0.150588;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
}