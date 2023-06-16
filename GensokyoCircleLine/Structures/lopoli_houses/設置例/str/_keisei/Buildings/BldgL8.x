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
 12;
 -0.118131;10.942520;19.417086;,
 -0.118131;10.942520;-0.017357;,
 -4.955104;10.942520;-0.017357;,
 -9.169945;10.942520;5.982643;,
 -0.118131;-0.057478;19.417086;,
 -0.118131;-0.057478;-0.017357;,
 -4.955104;-0.057478;-0.017357;,
 -9.169945;-0.057478;5.982643;,
 -0.118131;10.942520;-0.017357;,
 -0.118131;-0.057478;-0.017357;,
 -4.955104;10.942520;-0.017357;,
 -4.955104;-0.057478;-0.017357;;
 6;
 3;0,5,1;,
 3;0,4,5;,
 3;8,6,2;,
 3;8,9,6;,
 3;10,7,3;,
 3;10,11,7;;

 MeshNormals {
  12;
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.894427;0.000000;-0.447214;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.894427;0.000000;-0.447214;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.894427;0.000000;-0.447214;,
  -0.894427;0.000000;-0.447214;;
  6;
  3;0,5,1;,
  3;0,4,5;,
  3;8,6,2;,
  3;8,9,6;,
  3;10,7,3;,
  3;10,11,7;;
 }

 MeshTextureCoords {
  12;
  0.000000;0.000000;,
  4.000000;0.000000;,
  5.000000;0.000000;,
  6.000000;0.000000;,
  0.000000;3.000000;,
  4.000000;3.000000;,
  5.000000;3.000000;,
  6.000000;3.000000;,
  4.000000;0.000000;,
  4.000000;3.000000;,
  5.000000;0.000000;,
  5.000000;3.000000;;
 }

 MeshMaterialList {
  1;
  6;
  0,
  0,
  0,
  0,
  0,
  0;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Bldg8.png";
   }
  }
 }
}