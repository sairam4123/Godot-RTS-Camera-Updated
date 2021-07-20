# Godot-RTS-Camera-Updated
Updated RTS Camera, works much better.
Smooth camera with the ability to customize the camera completely, go wild!
I mean play with the editor exports, and don't open the camera.gd unless you want to, it's a lot of mess, I'll improve the camera later on.

This camera will be used in OpenSkyCity, so I will keep the camera up-to-date with the features I had in mind. 

This camera controller also uses Actions, so you can change the actions with ease.

Currently this camera controller has:
1. [x] Edge scrolling (Scroll if mouse is on edge)
2. [x] Movement with WASD
3. [x] Rotation with QE
4. [x] Tilting with RF
5. [x] Zooming with ZX
6. [x] Zoom to cursor
7. [x] Tilt Shift (I guess) (Targeted zoom in code)
8. [x] Limits (clamp the camera to be limited in specific areas, only supports rect for now.)
9. [x] Panning with Right Mouse Button
10. [x] Mouse rotation with Left Mouse Button
11. [x] Zooming with mouse wheel and magnify gesture.
12. [x] Perspective panning (panning intensity is based on the distance)
13. [x] Inverting options, you can invert 85% of camera, except movement, which I guess isn't necessary, open a issue if you want it. It's easy to implement.
14. [ ] Speed boost is planned.


Todo for this camera:
```
1. Implement Speed Boost (Boost the speed with multiplier if the keys are kept pressed for more than 2 secs)
2. Implement following (Camera will follow specific item, if it is destroyed the camera will be placed back to where it was, can be customized to place it as it is or offset it by x units.)
3. Implement picture in picture mode (Like in OpenTTD and Transport Fever 2, will support customizations.)
```
and that's it!

Instruction to use the camera:
```
1. Clone the repository.
2. Copy over Camera.tscn and Camera.gd
3. Copy all actions.
4. Instantiate Camera.tscn into your scene, customize it.
5. and try out the game
6. customize it even more
7. try out the game
```
And enjoy!
