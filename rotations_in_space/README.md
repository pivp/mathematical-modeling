## Rotations and displacements in space

# Task description

A rotation matrix (or direction cosine matrix) is an orthogonal matrix, which is used to perform its own orthogonal transformation in Euclidean space. When multiplying any vector by a rotation matrix, the length of the vector is preserved. The determinant of the rotation matrix is equal to one.  
  
It is usually believed that, unlike the transition matrix, when rotating the coordinate system (basis), when multiplied by the rotation matrix of a column vector, the coordinates of the vector are transformed in accordance with the rotation of the vector itself (and not the rotation of the coordinate axes; that is, in this case, the coordinates of the rotated vector are obtained in the same fixed coordinate system). However, the difference between the two matrices is only in the sign of the rotation angle, and one can be obtained from the other by replacing the rotation angle with the opposite one; both are mutually inverse and can be obtained from each other by transposition.  

The task of the work is as follows: to study the concept of rotations and displacements in space and implement their rotation and displacements to the cube in space using Wolfram Mathematica app.  
  
The task is that it is need to implement 3 consecutive rotations, displacements and reductions of the cube in space.   

# Description of the algorithm

Any rotation in three-dimensional space can be represented as a composition of rotations around three orthogonal axes (for example, around the axes of Cartesian coordinates). This composition corresponds to a matrix equal to the product of the corresponding three rotation matrices.  

# Visualization of the program

<p align="center">
  <img width="800" src="https://github.com/pivp/mathematical-modeling/blob/496bbae46e1b7ea325eae8eae74af3d63b9a6251/rotations_in_space/visualization/cubes.png">
</p>

<p align="center">
  <img width="800" src="https://github.com/pivp/mathematical-modeling/blob/496bbae46e1b7ea325eae8eae74af3d63b9a6251/rotations_in_space/visualization/cubes2.png">
</p>
