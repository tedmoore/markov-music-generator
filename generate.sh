python3 generate_model.py $2 --state-size $1
python3 generate_song.py model.json
python3 fix_midi.py model.mid
open model_fixed.mid