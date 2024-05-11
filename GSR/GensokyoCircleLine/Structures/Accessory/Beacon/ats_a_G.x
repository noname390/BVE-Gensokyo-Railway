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
 -0.317371;-0.015981;0.108701;,
 0.147135;-0.015981;0.108701;,
 -0.317371;-0.015981;-0.152022;,
 0.147135;-0.015981;-0.152022;,
 -0.317371;-0.015981;-0.152022;,
 0.147135;-0.015981;-0.152022;,
 -0.317371;-0.063056;-0.152022;,
 0.147135;-0.063056;-0.152022;,
 -0.317371;-0.015981;0.108701;,
 -0.317371;-0.015981;-0.152022;,
 -0.317371;-0.063056;0.108701;,
 -0.317371;-0.063056;-0.152022;,
 0.147135;-0.015981;0.108701;,
 0.147135;-0.015981;-0.152022;,
 0.147135;-0.063056;0.108701;,
 0.147135;-0.063056;-0.152022;,
 -0.357029;-0.100540;-0.233580;,
 -0.357029;-0.100540;0.124453;,
 0.218423;-0.100540;-0.233580;,
 0.218423;-0.100540;0.124453;;
 10;
 3;0,1,2;,
 3;1,3,2;,
 3;4,5,6;,
 3;5,7,6;,
 3;8,9,10;,
 3;9,11,10;,
 3;12,14,13;,
 3;13,14,15;,
 3;16,17,18;,
 3;17,19,18;;

 MeshNormals {
  20;
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;;
  10;
  3;0,1,2;,
  3;1,3,2;,
  3;4,5,6;,
  3;5,7,6;,
  3;8,9,10;,
  3;9,11,10;,
  3;12,14,13;,
  3;13,14,15;,
  3;16,17,18;,
  3;17,19,18;;
 }

 MeshTextureCoords {
  20;
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.807544;,
  1.000000;0.807544;,
  0.000000;0.795997;,
  1.000000;0.795997;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.795997;,
  1.000000;0.795997;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.795997;,
  1.000000;0.795997;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;;
 }

 MeshMaterialList {
  2;
  10;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1;

  Material {
   0.290196;0.290196;0.290196;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.176471;0.349020;0.349020;;

   TextureFilename {
    "ats_a.png";
   }
  }

  Material {
   0.500000;0.500000;0.500000;0.990000;;
   0.000000;
   0.500000;0.500000;0.500000;;
   0.500000;0.500000;0.500000;;

   TextureFilename {
    "kage.png";
   }
  }
 }
}