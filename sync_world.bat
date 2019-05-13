SET world_name=world

:: create branch for current world, if not exists
git branch %world_name%

:: switch to branch for current world
git checkout -b

:: add, commit and push world files
git add %world_name%*/*
git commit -m "update world"
git push origin %world_name%
