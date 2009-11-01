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

def chord_maj1(low_note)
add_notes([0,4,7].collect { |x| x + low_note })
end

def chord_min2(low_note)
add_notes([2,5,9].collect { |x| x + low_note })
end

def chord_min3(low_note)
add_notes([4,7,11].collect { |x| x + low_note })
end

def chord_maj4(low_note)
add_notes([5,9,0].collect { |x| x + low_note })
end

def chord_maj5(low_note)
add_notes([7,11,2].collect { |x| x + low_note })
end

def chord_min6(low_note)
add_notes([9,0,4].collect { |x| x + low_note })
end

def chord_min7(low_note)
add_notes([11,2,5].collect { |x| x + low_note })
end

# ::::::::::::::::::::::::::::::::::::
# This set of chords are all set in C and are the Main Popular Chords
# ::::::::::::::::::::::::::::::::::::

def chord_maj7th(low_note)
add_notes([0,4,7,10].collect { |x| x + low_note })
end

def chord_maj_7th(low_note)
add_notes([0,4,7,11].collect { |x| x + low_note })
end

def chord_maj9th(low_note)
add_notes([0,4,7,10,2].collect { |x| x + low_note })
end

def chord_maj_aug(low_note)
add_notes([0,4,8].collect { |x| x + low_note })
end

def chord_min_aug(low_note)
add_notes([0,3,8].collect { |x| x + low_note })
end

def chord_min7th(low_note)
add_notes([0,3,7,10].collect { |x| x + low_note })
end

def chord_min_7th(low_note)
add_notes([0,3,7,11].collect { |x| x + low_note })
end

def chord_min9th(low_note)
 add_notes([0,3,7,10,2].collect { |x| x + low_note })
end
