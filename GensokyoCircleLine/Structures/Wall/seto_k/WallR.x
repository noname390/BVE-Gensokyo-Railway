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

template MeshNormals {
 <f6f23f43-7686-11cf-8f52-0040333594a3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}


Mesh  {
 28;
 2.910000;-0.800000;0.000000;,
 1.200000;-1.000000;0.000000;,
 1.200000;-1.500000;0.000000;,
 -1.900000;-1.500000;0.000000;,
 2.910000;-0.800000;28.000000;,
 1.200000;-1.000000;28.000000;,
 1.200000;-1.500000;28.000000;,
 -1.900000;-1.500000;28.000000;,
 2.100000;-0.890000;0.000000;,
 2.100000;-0.300000;0.000000;,
 2.750000;-0.300000;0.000000;,
 2.100000;-0.890000;25.299999;,
 2.100000;-0.300000;25.299999;,
 2.750000;-0.300000;25.299999;,
 2.750000;-0.300000;0.000000;,
 2.750000;1.200000;0.000000;,
 2.910000;1.200000;0.000000;,
 2.910000;-0.800000;0.000000;,
 2.750000;-0.300000;25.299999;,
 2.750000;1.200000;25.299999;,
 2.910000;1.200000;25.299999;,
 2.910000;-0.800000;25.299999;,
 2.100000;-0.920000;0.000000;,
 2.100000;-0.300000;0.000000;,
 2.750000;-0.300000;0.000000;,
 2.750000;1.200000;0.000000;,
 2.910000;1.200000;0.000000;,
 2.910000;-0.800000;0.000000;;
 10;
 4;4,5,1,0;,
 4;5,6,2,1;,
 4;6,7,3,2;,
 4;11,12,9,8;,
 4;12,13,10,9;,
 4;18,19,15,14;,
 4;19,20,16,15;,
 4;20,21,17,16;,
 4;22,23,24,27;,
 4;24,25,26,27;;

 MeshMaterialList  {
  4;
  10;
  0,
  0,
  0,
  1,
  1,
  2,
  2,
  2,
  3,
  3;

  Material  {
   0.705882;0.698039;0.666667;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material  {
   0.752941;0.737255;0.674510;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Slab.png";
   }
  }

  Material  {
   1.000000;0.972549;0.909804;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Wall.png";
   }
  }

  Material  {
   0.627451;0.607843;0.568627;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }

 MeshTextureCoords  {
  28;
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.750000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.750000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.010000;,
  0.000000;0.200000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;0.010000;,
  1.000000;0.200000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;;
 }

 MeshNormals  {
  10;
  0.116167;-0.993230;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;;
  10;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;6,6,6,6;,
  4;7,7,7,7;,
  4;8,8,8,8;,
  4;9,9,9,9;;
 }
}