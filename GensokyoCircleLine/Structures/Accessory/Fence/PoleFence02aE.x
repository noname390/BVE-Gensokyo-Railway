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
 19;
 0.000216;0.732858;-0.000225;,
 0.000216;0.732858;0.032888;,
 0.028893;0.732858;0.016332;,
 0.028893;0.732858;-0.016781;,
 0.000216;0.732858;-0.033338;,
 -0.028461;0.732858;-0.016781;,
 -0.028461;0.732858;0.016332;,
 0.000216;0.732858;0.032888;,
 0.028893;0.732858;0.016332;,
 0.028893;0.732858;-0.016781;,
 0.000216;0.732858;-0.033338;,
 -0.028461;0.732858;-0.016781;,
 -0.028461;0.732858;0.016332;,
 0.000216;-0.353602;0.032888;,
 0.028893;-0.353602;0.016332;,
 0.028893;-0.353602;-0.016781;,
 0.000216;-0.353602;-0.033338;,
 -0.028461;-0.353602;-0.016781;,
 -0.028461;-0.353602;0.016332;;
 18;
 3;0,1,2;,
 3;0,2,3;,
 3;0,3,4;,
 3;0,4,5;,
 3;0,5,6;,
 3;0,6,1;,
 3;7,13,8;,
 3;8,13,14;,
 3;8,14,9;,
 3;9,14,15;,
 3;9,15,10;,
 3;10,15,16;,
 3;10,16,11;,
 3;11,16,17;,
 3;11,17,12;,
 3;12,17,18;,
 3;12,18,7;,
 3;7,18,13;;

 MeshNormals {
  19;
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.866025;0.000000;0.500000;,
  0.866025;0.000000;-0.500000;,
  0.000000;0.000000;-1.000000;,
  -0.866025;0.000000;-0.500000;,
  -0.866025;0.000000;0.500000;,
  0.000000;0.000000;1.000000;,
  0.866025;0.000000;0.500000;,
  0.866025;0.000000;-0.500000;,
  0.000000;0.000000;-1.000000;,
  -0.866025;0.000000;-0.500000;,
  -0.866025;0.000000;0.500000;;
  18;
  3;0,1,2;,
  3;0,2,3;,
  3;0,3,4;,
  3;0,4,5;,
  3;0,5,6;,
  3;0,6,1;,
  3;7,13,8;,
  3;8,13,14;,
  3;8,14,9;,
  3;9,14,15;,
  3;9,15,10;,
  3;10,15,16;,
  3;10,16,11;,
  3;11,16,17;,
  3;11,17,12;,
  3;12,17,18;,
  3;12,18,7;,
  3;7,18,13;;
 }

 MeshTextureCoords {
  19;
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
  1;
  18;
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

  Material {
   0.501961;0.501961;0.501961;1.000000;;
   0.000000;
   0.121569;0.121569;0.121569;;
   0.000000;0.000000;0.000000;;
  }
 }
}