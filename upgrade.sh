cd ~/.skel;
guix environment --ad-hoc git-minimal -- git restore .;
guix environment --ad-hoc git openssh -- git pull;
pwd
ls -a | grep -v "\.\.\?$" | grep -v ".git$"
#exit



for dir in ` ls -a | grep -v "\.\.\?$" | grep -v ".git$" `;
do
  echo $dir;
  #find $dir -type f -print;



  find $dir -type f -exec cp ~/{} {} ';';
done;
guix environment --ad-hoc git openssh -- git pull;
guix environment --ad-hoc git-minimal -- git status;
