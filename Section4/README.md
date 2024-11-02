# Section 4

This section of the course involved
* Taking a copy of the file created in Section 3 of the course
* Decimating the sculpted objects to a more reasonable vertex count (~20 million for the entire mesh)
* Creating a "Low" collection and copying "mod" assets to collection (although the wrap was skipped as the base cylinder handle is sufficient)
* Ensure the "Low" collection assets volumes match the sculpted assets
* Remove any ngons
* Perform uv unwrapping of all objects to a single uv space. 
* Scale the UV islands so that the uv space is roughly correlated with 3D space
* Pack the UV islands on single UV Map
* Duplicate the file and join the Low and High collections into a single object
* Export the Low and high objects as separate fbx with "Flat" rendering 

The result of joining and exporting the mesh has not been committed to the repository to avoid incurring cost for storing large assets in Github.
