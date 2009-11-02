# The MIT License
# Copyright (c) 2009 Gabriel Garrod
# 
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
# THE SOFTWARE.

# Listed Compiled by Gabriel D Garrod written for live ruby coding midi systems 
# Note References & each scale is now a method 
/c=0::db=1::d=2::eb=3::E=4::F=5::Gb=6::G=7::Ab=8::a=9::a#=10::b=11::c=12/

require 'audio_system'

# 54 Scales in the Chart Below
def chromatic
 chromatic=[0,1,2,3,4,5,6,7,8,9,10,11,12]# C Db D Eb E F Gb G Ab A  Bb B  C
end
def spanish_8_tone
 spanish_8_tone=[0,1,3,4,5,6,8,10,12]# C Db Eb E F Gb Ab Bb C
end
def flamenco
 flamenco=[0,1,3,4,5,7,8,10,12]# C Db Eb E F G Ab Bb C
end
def symmetrical
 symmetrical=[0,1,3,4,6,7,9,10,12]# C Db Eb E Gb G A Bb C
end
def diminished
 diminished=[0,2,3,5,6,8,9,11,12]# C D Eb F Gb Ab A B C
end
def whole_tone
 whole_tone=[0,2,3,6,8,10,12]# C D E Gb Ab Bb C
end
def augmented
 augmented=[0,3,4,7,8,12]# C Eb E G Ab  C
end
def three_semitone
 three_semitone=[0,3,6,9,12]# C Eb Gb A C
end
def four_semitone
 four_semitone=[0,4,8,12]# C E Ab C
end
def ultra_locrian
 ultra_locrian=[0,1,3,6,8,9,12]# C Db Eb E Gb Ab A C
end
def super_locrian
 super_locrian=[0,1,3,4,6,8,10,12]# C Db Eb E Gb Ab Bb C
end
def indian_ish
 indian_ish=[0,1,3,4,7,8,10,12]# C Db Eb E G Ab Bb C
end
def locrian
 locrian=[0,1,3,5,6,8,10,12]# C Db Eb F Gb Ab Bb C
end
def phrygian
 phrygian=[0,1,3,5,7,8,10,12]# C Db Eb F G  Ab Bb C 
end
def neapolitan_min
 neapolitan_min=[0,1,3,5,7,8,11,12]#  C Db Eb F G Ab B C
end
def javanese
 javanese=[0,1,3,5,7,9,10,12]# C Db Eb F G A Bb C
end
def neapolitan_maj
 neapolitan_maj=[0,1,3,7,9,9,11,12]#  C Db Eb F G A B C
end
def todi
 todi=[0,1,3,6,7,8,11,12]# C Db Eb Gb G Ab B C
end
def persian
 persian=[0,1,4,5,8,10,11,12]# C Db E F Gb Ab B C
end
def oriental
 oriental=[0,1,4,5,6,9,10,12]# C Db E F Gb A Bb C
end
def maj_phryg
 maj_phryg=[0,1,4,5,6,8,10,12]# C Db E F G Ab Bb C  
end
def double_harmonic
 double_harmonic=[0,1,4,5,8,11,12]# C Db E F G Ab B C    
end
def marva
 marva=[0,1,4,6,7,9,11,12]# C Db E Gb G A B C
end
def enigmatic
 enigmatic=[0,1,4,6,8,10,11,12]# C Db E Gb Ab Bb B C
end
def locrian_natural
 locrian_natural=[0,2,3,5,6,8,10,12]# C D Eb F Gb Ab Bb C
end
def minor
 minor=[0,2,3,5,7,8,10,12]# (natural)C D Eb F G Ab Bb C                
end
def harmonic_minor
 harmonic_minor=[0,2,3,5,7,8,11,12]# C D Eb F G Ab B C                  
end
def dorian
 dorian=[0,2,3,5,7,9,10,12]# C D Eb F G A Bb C
end
def melodic_minor
 melodic_minor=[0,2,3,5,7,9,11,12]# C D Eb F G A B C                  
end
def hungarian_gypsy
 hungarian_gypsy =[0,2,3,6,7,8,10,12]# C D Eb Gb G Ab Bb C
end
def hungarian_minor
 hungarian_minor=[0,2,3,6,7,8,11,12]# C D Eb Gb G Ab B C                
end
def romanian
 romanian=[0,2,3,6,7,9,10,12]# C D Eb Gb G A Bb C
end
def maj_locrian
 maj_locrian=[0,2,4,5,6,8,10,12]# C  D  E  F  Gb Ab Bb C
end
def hindu
 hindu=[0,2,4,5,7,8,10,12]# C  D  E  F  G  Ab Bb C  
end
def ethiopian
 ethiopian=[0,2,4,5,7,8,10,11,12]# C  D  E  F  G  Ab B  C 
end
def mixolydian
 mixolydian=[0,2,4,5,7,9,10,12]# C  D  E  F  G  A  Bb C  
end
def major
 major=[0,2,4,5,7,9,11,12]# C  D  E  F  G  A  B  C  
end
def mixolydian_aug
 mixolydian_aug=[0,2,4,5,8,10,12]# C  D  E  F  Ab A  Bb C  
end
def harmonic_major
 harmonic_major=[0,2,4,5,8,9,11,12]# C  D  E  F  Ab A  B  C  
end
def lydian_min
 lydian_min=[0,2,4,6,7,8,10,12]# C  D  E  Gb G  Ab Bb C  
end
def lydian_dominant
 lydian_dominant=[0,2,4,6,9,10,12]#C  D  E  Gb G  A  Bb C
end
def lydian
 lydian=[0,2,4,6,7,9,11,12]# C  D  E  Gb G  A  B  C  
end
def lydian_aug
 lydian_aug=[0,2,4,6,8,9,10,12]# C  D  E  Gb Ab A  Bb C  
end
def leading_whole_tone
 leading_whole_tone=[0,2,4,6,8,10,11,12]#   C  D  E  Gb Ab Bb B  C  
end
def bluesy
 bluesy=[0,3,4,5,7,9,10,12]# C  Eb E  F  G  A  Bb C  
end
def hungarian_major
 hungarian_major=[0,3,4,6,7,9,10,12]# C  Eb E  Gb G  A  Bb C 
end
def pelog
 pelog=[0,1,3,7,10,12]# C  Db Eb G  Bb C  
end
def iwato
 iwato=[0,1,5,6,10,12]# C  Db F  Gb Bb C 
end
def japanese
 japanese=[0,1,5,7,8,12]# C  Db F  G  Ab C 
end
def hirajoshi
 hirajoshi=[0,2,3,7,8,12]# C  D  Eb G  Ab C 
end
def pentatonic_major
 pentatonic_major=[0,2,4,7,9,12]# C  D  E  G  A  C  
end
def egyptian
 egyptian=[0,2,5,7,10,12]# C  D  F  G  Bb C  
end
def pentatonic_minor
 pentatonic_minor=[0,3,5,7,10,12]# C  Eb F  G  Bb C  
end
def chinese
 chinese=[0,4,6,7,11,12]# C  E  Gb G  B  C  
end

