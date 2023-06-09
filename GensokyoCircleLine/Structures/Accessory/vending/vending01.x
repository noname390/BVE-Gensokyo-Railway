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
 20;
 -0.550000;2.932978;-0.649616;,
 -0.550000;2.932978;0.000384;,
 -0.550000;1.100000;0.000384;,
 -0.550000;1.100000;-0.649616;,
 0.550000;2.932978;-0.649616;,
 0.550000;2.932978;0.000384;,
 0.550000;1.100000;0.000384;,
 0.550000;1.100000;-0.649616;,
 -0.550000;1.100000;-0.649616;,
 -0.550000;2.932978;-0.649616;,
 0.550000;2.932978;-0.649616;,
 0.550000;1.100000;-0.649616;,
 -0.550000;1.100000;0.000384;,
 -0.550000;2.932978;0.000384;,
 0.550000;2.932978;0.000384;,
 0.550000;1.100000;0.000384;,
 -0.550000;2.932978;-0.649616;,
 -0.550000;2.932978;0.000384;,
 0.550000;2.932978;0.000384;,
 0.550000;2.932978;-0.649616;;
 10;
 3;4,5,6;,
 3;4,6,7;,
 3;8,9,10;,
 3;8,10,11;,
 3;12,14,13;,
 3;12,15,14;,
 3;3,2,1;,
 3;3,1,0;,
 3;16,17,18;,
 3;16,18,19;;

 MeshNormals {
  20;
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -0.000000;1.000000;-0.000000;,
  -0.000000;1.000000;-0.000000;,
  -0.000000;1.000000;-0.000000;,
  -0.000000;1.000000;-0.000000;;
  10;
  3;4,5,6;,
  3;4,6,7;,
  3;8,9,10;,
  3;8,10,11;,
  3;12,14,13;,
  3;12,15,14;,
  3;3,2,1;,
  3;3,1,0;,
  3;16,17,18;,
  3;16,18,19;;
 }

 MeshTextureCoords {
  20;
  0.000000;0.000000;,
  0.112171;-0.003109;,
  0.112171;0.996891;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.115280;0.000000;,
  0.115280;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.124606;-0.003109;,
  0.124606;0.996891;,
  0.114060;1.000000;,
  0.114060;-0.000000;,
  0.000263;0.000000;,
  0.000263;1.000000;,
  -0.000000;0.010976;,
  0.112171;0.007867;,
  0.112171;-0.003109;,
  0.000000;0.000000;;
 }

 MeshMaterialList {
  1;
  10;
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

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.500000;0.500000;0.500000;;
   0.500000;0.500000;0.500000;;

   TextureFilename {
    "vending1.png";
   }
  }
 }
}