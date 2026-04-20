pwd
cd ~
sudo apt update && sudo apt upgrade -y
wsl -u root
exit
sudo apt update
cd ~
pwd
mkdir devops-lab
cd devops-lab/
mkdir mypornsite
cd mypornsite/
nano index.html
docker run -d -p 8082:80 -v $(pwd):/usr/share/nginx/html nginx
nano index.html
nano about.html
nano Dockerfile
docker build -t porn-site
docker build -t porn-site .
docker run -d -p 8083:80 porn-site
docker ps
docker stop 9df9f3d3acdd
docker rm 9df9f3d3acdd
docker ps -a
docker rm -f $(docker ps -aq)
docker ps -a
exit
ls
pwd
whoami
uname 0a
uname-a
uname -a
docker --version
git --version
docker --version
cd ~
git clone https://github.com/Malrokay/Portfolio.git
cd Portfolio
nano Dockerfile
docker build -t my-portfolio .
docker run -d -p 8080:80 my-portfolio
nano docker-compose.yml
docker compose up -d
nano docker-compose.yml 
docker compose up -d
nano docker-compose.yml 
docker compose up -d
nano docker-compose.yml 
docker compose up -d
cat docker-compose.yml 
nano docker-compose.yml 
docker compose up -d
nano docker-compose.yml 
docker compose up -d
nano docker-compose.yml 
docker compose up -d
nano docker-compose.yml 
docker compose up -d
nano docker-compose.yml 
docker compose up -d
cat docker-compose.yml 
nano docker-compose.yml 
cat docker-compose.yml 
docker compose up -d
cat docker-compose.yml 
nano docker-compose.yml 
docker compose up -d
docker ps
docker stop 200d3ea12bdd
docker rm crazy_lehmann
docker compose up -d
docker compose ps
cat docker-compose.yml 
docker compose down
docker compose up -d --force-recreate
docker compose ps
sudo apt curl -y
curl http://localhost:8080
docker compose down
docker compose up -d
docker compose ps
nano docker-compose.yml 
docker compose ps
docker compose down
docker compose up -d
docker compose ps
docker ps
sudo lsof -i :8080
ss -tulnp | grep 8080
curl -I http://localhost:8080
curl -I http://localhost:9090
nano docker-compose.yml 
docker compose up -d
ssh 98.93.40.242
ssh 172.31.23.61
ssh -i keypairname.pem ubuntu@98.93.40.242
cd ../
ls
cd cpetr/Desktop/keypairname.pem
cd cpetr/Desktop/
cd cpetr
cd /mnt/c/Users/cpetr/Desktop
ls
chmod 400 keypairname.pem
ssh -i keypairname.pem ubuntu@98.93.40.242
cp /mnt/c/Users/cpetr/Desktop/keypairname.pem ~/.ssh/
chmod 600 ~/.ssh/keypairname.pem
ssh -i ~/.ssh/keypairname.pem ubuntu@98.93.40.242
ls
cd portfolio
cd Portfolio
ls
nano gg.txt
cd /etc/nanorc
cd /etc
ls
nano nanorc
ls
clear
cd ..
ls
cd ..
ls
cd `
cd ~
ls
pwd
cd Portfolio/
ls
mkdir NanoExercise
cd NanoExercise/
touch recipe.txt
nano recipe.txt
cd /
ls
cd ~
ls
cd Portfolio
ls
man rm
exit
ss -tulnp | grep 8080
ss -tulnp
sudo systemctl stop nginx
ss -tulnp
ss -tulnp | grep "80
ss -tulnp | grep :80
systemctl status nginx
systemctl start nginx
systemctl status nginx.service
nginx -v
systemctl list-units --type=service | grep nginx
sudo apt install nginx -y
sudo systemctl stop nginx
ss -tulnp | grep :80
systemctl list-units --type=service | grep nginx
systemctl status nginx
systemctl start nginx
sudo apt install nginx -y
ss -tulnp
systemctl status nginx
bash -tuln
ss -tuln
ss -tulnp
python -m http.seerver 8080
python3 -m http.seerver 8080
python3 -m http.server 8080
ls
cd Portfolio/
mkdirt Cats
mkdir Cats
touch dobby
mv dobby Cats/
ls
cd Cats
ls
cd ..
ls
mv Cats/dobby Portfolio
ls
cd cats
cd Cats
cd Portfolio
cd ..
ls
cd ..
ls
cd Portfolio/
mkdir one two three four dobby
ls
mkdir Cleanup
mv one two three four dobby Portfolio/Cleanup
mv one two three four dobby Cleanup
ls
systemctl enable nginx

cd ..
ls
cat bash_history
history
history | less
ls
cd Portfolio/
ls
cat README.md 
ls -l
cat Portfolio README.md gg.txt
sudo apt install vim -y
vim vimtext.txt
nano goals
ls
cd /mnt/c/Users/cpetr/Desktop
ls
explorer.exe
cd ../
cd ~
explorer.exe
cd /mnt/c/Users/cpetr/Desktop
cd ~
ls
cd Portfolio/
ls
cd NanoExercise/
mv /mnt/c/Users/cpetr/Desktop sometext.txt NanoExercies
mv /mnt/c/Users/cpetr/Desktop sometext.txt NanoExercise
mv /mnt.
mv /mnt/c/Users/cpetr/Desktop/sometext.txt ~/Portfolio/NanoExercise
ls
chmod -x sometext.txt 
ls
chmod +x sometext.txt 
./sometext.txt
chmod -x sometext.txt 
ls
ls -a
less sometext.txt 
less ~/.bash_history
tac sometext.txt 
tail -n 10 sometext.txt 
wc -l sometext.txt 
fold -w 80 sometext.txt
tail -n 10 sometext.txt 
wc -l sometext.txt 
fold -w 80 sometext.txt > fixed.txt
wc -l fixed.txt 
cat fixed.txt 
sed 's/\.\s/\.\n/g' sometext.txt > fixed.txt 
cat fixed.txt 
sed 's/\.\s/\.\n/g' sometext.txt | fold -w 80 > fixed.txt 
cat fixed.txt 
sed 's/\.\s/\.\n/g' sometext.txt > fixed.txt 
cat fixed.txt 
cat sometext.txt | tr '.' '\n' | less
cat < sometext.txt > newtext.txt
ls
cat sometext.txt > sometext.txt 
ls
cd sometext.txt
cat sometext.txt
cp newtext.txt > sometext.txt 
ls
cp newtext.txt sometext.txt 
cat newtext.txt 
grep Italian newtext.txt | touch newest.txt
ls
cat newest.txt 
grep Italian newtext.txt > touch newestv2.txt
grep Italian newtext.txt > | touch newest2.txt
grep Italian newtext.txt | > touch newest2.txt
grep Italian newtext.txt > newest2.txt
ls
cat newest2.txt 
grep Romania newtext.txt | wc -l > log.txt
at log.txt 
cat log.txt 
touch app.log
nano app.log
cat app.log 
grep -c ERROR app.log 
grep -i ERROR app.log 
grep -n ERROR app.log 
tac app.log | grep errors.log
ls
tac app.log | grep ERROR
grep ERROR app.log > errors.log
grep -l ERROR
grep -n ERROR
grep -n ERROR app.log
grep -n ERROR app.log > logoferrors.log | grep Timeout >> logoferrors
ls
cat logoferrors.log
ls
rm logoferrors logoferrors.log newest.txt newest2.txt
ls
grep "ERROR.*Timeout" app.log > timeout_errors.log
ls
cat timeout_errors.log 
grep -r Timeout
grep -rn Timeout
grep -rl Timeout
grep -rni Timeout
grep -rni ERROR /var/log
grep -ni ERRPR /var/log/syslog /var/log/kern/log
grep -ni ERRPR /var/log/syslog /var/log/kern.log
grep -ni ERROR /var/log/syslog /var/log/kern.log
grep -ni ERROR /var/log 2>/dev/null
grep -rni ERROR /var/log 2>/dev/null
grep -ni ERROR /var/log/syslog 2>/dev/null | tail
ls -h
ls -hk
memtest
lshk
lsh
help lsh
man lsh
info lsh
echo "normal"
echo "error" >&2
echo "normal" > out.txt
echo "error" >&2
echo "normal" > out.txt
echo "error" > out.txt
echo "error" >&2 >> out.txt
cat out.txt 
pwd
cd petr
cd cpetr
ls
cd portfolio
mkdir war-prep
cd war-prep/
nano battle.sh
bash battle.sh
cd ..
pwd
ls
cd Portfolio
mkdir test-alpha test-beta test-gamma
touch deploy-prod.yml deploy-dev.yml deploy-test.yml
ls deploy-
pwd
ls
cp /mnt/c/cpetr/Desktop lingua-franca-project Portfolio
cp -r /mnt/c/Users/cpetr/Desktop/lingua-franca-project Portfolio
ls
cd Portfolio/
ls
cd lingua-franca-project/
pwd
ls
mkdir world
touch esperanto.txt
ls
ls -alt
ls
cd world
ls
cd ..
ls
cd ..
ls
cd lingua-franca-project/
ls
cd world
ls
ss -tulnp google.com
ss -tuln google.com
ss -tuln
ss -tulnp
curl google.com
curl nginx
cat nonexistentfile
cat nonexistentfile 2> errors.log
cat errors.logt
cat errors.log
cat errors.txt
ls
cat errors.txt
cat errors.log
rm errors.log 
ls sadfdsf 2> errorlog.txt
ls
cat errorlog.txt 
date 2> errorlog.txt
cat errorlog.txt 
cat errorlog.txt
touch firstfile.txt
touch secondfile.txt
touch thirdfile.txt
ls asdfsadfsd 2> firstfile.txt
adfafsfdsa 2> secondfile.txt
cat firstfile.txt 
cat secondfile.txt 
cat firstfile.txt 2>> secondfile.txt 
cat secondfile.txt 
pwd
mv /mn/c/Users/Desktop/Wildlife /Portfolio
mv /mnt/c/Users/Desktop/Wildlife /Portfolio
mv /mnt/c/Users/cpetr/Desktop/Wildlife /Portfolio
ls]
ls
mv /mnt/c/Users/cpetr/Desktop/Wildlife Portfolio
ls
rm *.txt
ls
cd Portfolio/
ls
cd Wildlife/
ls
touch all-species.txt
cat angela-survey.txt nico-survey.txt juan-survey.txt > all-species.txt 
cat all-species.txt 
sort man
man sort
sort -u all-species.txt > sorted-animals.txt
ls
date >> sorted-animals.txt 
cat Green Anaconda >> sorted-animals.txt 
cat "Green Anaconda" >> sorted-animals.txt 
Green Anaconda >> sorted-animals.txt 
echo "Green Anaconda" >> sorted-animals.txt 
ughhh
ughhh 2>> sorted-animals.txt 
2>> sorted-animals.txt 
ls
cat sorted-animals.txt 
cd ..
rev date > reversed.date.txt
date | rev > reversed.date.txt
cat reversed.date.txt 
echo "one two three four" | rev | cut -d' ' -f1 | rev
echo "one two three" | wc
whoopsie
sudo apt install whoopsie
man whoopsie
whoopsie
ls /usr/bin -l | less
ls /usr/bin -l | wc
ls /usr/bin -1 | wc
systemctl status whoopsie
ls /usr/bin -1 | wc -l
ls /usr/bin -1 | wc -w
ls /usr/bin -1 | wc -c
ls /usr/bin -1 | wc -lwc > howmany.txt 
ls /usr/bin -l | wc -l 
ls /usr/bin -la | wc -l 
ls
nano message.txt
cat message.txt 
cat message.txt | tr s S
cat message.txt | tr S s
sed man
man sed
man awk
nano data.txt
cat data.txt 
cat data.txt | tr - [:alpha:] [:punctuation:]
man tr
cat data.txt | tr - [:alpha:] [:punct:]
cat data.txt | tr - [:alpha:], [:punct:]
man tr
cat data.txt | tr - [:alpha:][:punct:]
cat data.txt | tr -d [:alpha:][:punct:]
nano data1.txt
tr [:alpha:][:punct:][:blank:]() < data1.txt
tr -d [:alpha:][:punct:][:blank:]() < data1.txt
tr -d [:alpha:][:punct:][:blank:]'()' < data1.txt
ps aux | grep nginx
systemctl status nginx
docker ps
docker images
docker run -d -p 909:80 nginx
ss -tuln
ss -tulnp
ss -tulnp nginx
cout nginx
docker ps
kubernetes
kubectl version --client
kubectl create deployment nginx-test --image=nginx
kubectl get pods
kubectl expose deployment nginx-test --type=NodePort --port=80
kubectl get svc
kubectl get pods -o wide
kubectl describe pod -l app=nginx-test
kubectl get endpoints nginx-test
kubectl get deplyment nginx-test --show-labels
kubectl get deployment nginx-test --show-labels
kubectl get pods --show-labels
kubectl describe svc nginx-test
kubectl port-forward deployment/nginx-test 8080:80
kubectl get pods -o wide
kubectl get endpoints nginx-test
kubectl port-forward deployment/nginx-test 8080:80
kubectl get all
helm install my-nginx bitnami/nginx
kubecatl create deployment nginx-yaml --image=nginx --dry-run=client -o yaml > nginx.yaml
kubectl create deployment nginx-yaml --image=nginx --dry-run=client -o yaml > nginx.yaml
nano nginx.yaml 
kubectl apply -f nginx.yaml
kubectl get deployments
git init
git add nginx.yaml
git commit -m "first k8s yaml"
git config --global user.email cpetrutescu@gmail.com
git config --global user.name Malrokay
git commit -m "first k8s yaml"
kubectl apply -f nginx.yaml
kubectl get deployments
nano nginx.yaml 
kubectl apply -f nginx.yaml
kubectl get pods
git add nginx.yaml
git commit -m "scale ngints to 2 replicas"
kubectl get all
exit
