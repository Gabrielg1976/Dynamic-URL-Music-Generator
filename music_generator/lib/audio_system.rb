# The Audio_system.rb file is the foundation that all the other music libraries such as scales and chords call on 
# Api Concept this file will allow users and developers to pull in audio raw data in 3 diff 
# Designed by Gabriel D Garrod copyrighted under the 2009 MIT Licences  

=begin The Basis of the MDA is as follows 
there are 3 main elements values that can be called and what all other libaries will be based on 
v1 = The Midi Note Value = audio_system[0][0]
v2 = The Actual Name of the musicial Note = audio_system[0][1] 
v3 = Is the Actual Frequency of the Note = audio_system[0][2] 
=end

audio_system=[ 
# octave -5 below middle C 
[0,"C",8.1757989156 ],[1,"Db",8.6619572180],[2,"D",9.1770239974],[3,"Eb",10.3008611535],[4,"E",10.3008611535],[5,"F",10.9133822323],
[6,"Gb",11.5623257097],[7,"G",12.2498573744],[8,"Ab",12.9782717994],[9,"A",13.7500000000],[10,"Bb",14.5676175474],[11,"B",15.4338531643],
# octave -4
[12,"C1",16.3515978313 ],[13,"Db1",17.3239144361 ],[14,"D1",18.3540479948 ],[15,"Eb1",19.4454364826 ],[16,"E1",20.6017223071 ],[17,"F1",21.8267644646],
[18,"Gb1",23.1246514195 ],[19,"G1",24.4997147489 ],[20,"Ab1",25.9565435987 ], [21,"A1",27.5000000000 ],[22,"Bb1",29.1352350949 ],[23,"B1",30.8677063285], 
# octave -3
[24,"C2",32.7031956626],[25,"Db2",34.6478288721],[26,"D2",36.7080959897],[27,"Eb2",38.8908729653],[28,"E2",41.2034446141],[29,"F2",43.6535289291],
[30,"Gb2",46.2493028390],[31,"G2",48.9994294977],[32,"Ab2",51.9130871975],[33,"A2",55.0000000000],[34,"Bb2",58.2704701898],[35,"B2",61.7354126570], 
# octave -2 from Middle C
[36,"C3", 65.4063913251],[37,"Db3",69.2956577442],[38,"D3",73.4161919794],[39,"Eb3",77.7817459305],[40,"E3",82.4068892282],[41,"F3",87.3070578583],
[42,"Gb3", 92.4986056779],[43,"G3",97.9988589954],[44,"Ab3",103.8261743950],[45,"A3",110.0000000000],[46,"Bb3",116.5409403795],[47,"B3",123.4708253140],
# octave -1 from Middle C
[48,"C4",130.8127826503],[49,"Db4",138.5913154884],[50,"D4",146.8323839587],[51,"Eb4",155.5634918610],[52,"E4",164.8137784564],[53,"F4",174.6141157165],
[54,"Gb4",184.9972113558],[55,"G4",195.9977179909],[56,"Ab4",207.6523487900],[57,"A4",220.0000000000],[58,"Bb4",233.0818807590],[59,"B4",246.9416506281],
# This Octave starts with Middle C
[60,"C5",261.6255653006],[61,"Db5",277.1826309769],[62,"D5",293.6647679174],[63,"Eb5",311.1269837221],[64,"E5",329.6275569129],[65,"F5",349.2282314330],
[66,"Gb5",369.9944227116],[67,"G5",391.9954359817],[68,"Ab5",415.3046975799],[69,"A5",440.0000000000],[70,"Bb5",466.1637615181],[71,"B5",493.8833012561],
# Octave 1 above Middle C
[72,"C6",523.2511306012],[73,"Db6",554.3652619537],[74,"D6",587.3295358348],[75,"Eb6",622.2539674442],[76,"E6",659.2551138257],[77,"F6", 698.4564628660],
[78,"Gb6",739.9888454233],[79,"G6",783.9908719635],[80,"Ab6",830.6093951599],[81,"A6",880.0000000000],[82,"Bb6",932.3275230362],[83,"B6",987.7666025122],
# octave 2
[84,"C7",1046.5022612024],[85,"Db7",1108.7305239075],[86,"D7",1174.6590716696],[87,"Eb7",1244.5079348883],[88,"E7",1318.5102276515],[89,"F7",1396.9129257320],
[90,"Gb7",1479.9776908465],[91,"G7",1567.9817439270],[92,"Ab7",1661.2187903198],[93,"A7",1760.0000000000],[94,"Bb7",1864.6550460724],[95,"B7",1975.5332050245],
# octave 3
[96,"C8",2093.0045224048],[97,"Db8",2217.4610478150],[98,"D8",2349.3181433393],[99,"Eb8",2489.0158697766],[100,"E8",2637.0204553030],[101,"F8",2793.8258514640],
[102,"Gb8",2959.9553816931],[103,"G8",3135.9634878540],[104,"Ab8",3322.4375806396],[105,"A8",3520.0000000000],[106,"Bb8",3729.3100921447],[107,"B8",3951.0664100490],
# octave 4
[108,"C9",4186.0090448096],[109,"Db9",4434.9220956300],[110,"D9",4698.6362866785],[111,"Eb9",4978.0317395533],[112,"E9",5274.0409106059],[113,"F9",5587.6517029281],
[114,"Gb9",5919.9107633862],[115,"G9",5919.9107633862],[116,"Ab9",6644.8751612791],[117,"A9",7040.0000000000],[118,"Bb9",7458.6201842894],[119,"B9",7902.1328200980],
# octave 5
[120,"C10",8372.0180896192],[121,"Db10",8869.8441912599],[122,"D10",9397.2725733570],[123,"Eb10",9956.0634791066],[124,"E10",10548.0818212118],
[125,"F10",11175.3034058561],[126,"Gb10",11839.8215267723],[127,"G10",12543.8539514160]]