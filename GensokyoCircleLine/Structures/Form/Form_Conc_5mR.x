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

template TextureFilename {
 <a42790e1-7810-11cf-8f52-0040333594a3>
 STRING filename;
}


Mesh {
 22;
 2.700000;1.100000;0.000000;,
 1.500000;1.100000;0.000000;,
 2.700000;1.101000;5.099998;,
 1.500000;1.101000;5.099998;,
 1.500000;1.100000;0.000000;,
 1.500000;0.900000;0.000000;,
 1.620000;0.840000;0.000000;,
 1.620000;-0.500000;0.000000;,
 1.501000;1.100000;5.199998;,
 1.501000;0.900000;5.199998;,
 1.621000;0.840000;5.199998;,
 1.621000;-0.500000;5.199998;,
 1.500000;0.900000;0.000000;,
 1.500000;0.900000;5.199998;,
 1.620000;0.840000;0.000000;,
 1.621000;0.840000;5.199998;,
 2.700000;1.100000;0.000000;,
 1.500000;1.100000;0.000000;,
 1.500000;0.900000;0.000000;,
 1.620000;0.840000;0.000000;,
 1.620000;-0.500000;0.000000;,
 2.700000;-0.500000;0.000000;;
 12;
 3;0,3,2;,
 3;0,1,3;,
 3;4,9,8;,
 3;4,5,9;,
 3;12,10,13;,
 3;12,6,10;,
 3;14,11,15;,
 3;14,7,11;,
 3;16,18,17;,
 3;16,19,18;,
 3;16,20,19;,
 3;16,21,20;;

 MeshNormals {
  22;
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.447214;-0.894427;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.447214;-0.894427;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.447214;-0.894427;0.000000;,
  -0.447214;-0.894427;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;;
  12;
  3;0,3,2;,
  3;0,1,3;,
  3;4,9,8;,
  3;4,5,9;,
  3;12,10,13;,
  3;12,6,10;,
  3;14,11,15;,
  3;14,7,11;,
  3;16,18,17;,
  3;16,19,18;,
  3;16,20,19;,
  3;16,21,20;;
 }

 MeshTextureCoords {
  22;
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.149000;,
  0.000000;0.336000;,
  0.000000;1.000000;,
  0.400000;0.000000;,
  0.400000;0.149000;,
  0.400000;0.336000;,
  0.400000;1.000000;,
  0.000000;0.149000;,
  0.400000;0.149000;,
  0.000000;0.336000;,
  0.400000;0.336000;,
  0.000000;0.000000;,
  0.166700;0.000000;,
  0.166700;0.125000;,
  0.111100;0.250000;,
  0.111100;1.000000;,
  0.000000;1.000000;;
 }

 MeshMaterialList {
  3;
  12;
  0,
  0,
  1,
  1,
  1,
  1,
  1,
  1,
  2,
  2,
  2,
  2;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "FormTopConc.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "FormSide1.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Wall.png";
   }
  }
 }
}