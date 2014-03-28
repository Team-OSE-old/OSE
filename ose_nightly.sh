#!/bin/bash
rm -rfv .repo/local_manifests;
repo sync -j64;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 d2lte;
mv out/target/product/d2lte/OSE-*.zip /home/www/devs/teamose/OSE/Nightlies/d2lte;
rm -rfv .repo/local_manifests;
repo sync -j64;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 d800;
mv out/target/product/d800/OSE-*.zip /home/www/devs/teamose/OSE/Nightlies/d800;
rm -rfv .repo/local_manifests;
repo sync -j64;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 d801;
mv out/target/product/d801/OSE-*.zip /home/www/devs/teamose/OSE/Nightlies/d801;
rm -rfv .repo/local_manifests;
repo sync -j64;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 d802;
mv out/target/product/d802/OSE-*.zip /home/www/devs/teamose/OSE/Nightlies/d802;
rm -rfv .repo/local_manifests;
repo sync -j64;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 dlx;
mv out/target/product/dlx/OSE-*.zip /home/www/devs/teamose/OSE/Nightlies/dlx;
rm -rfv .repo/local_manifests;
repo sync -j64;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 falcon;
mv out/target/product/falcon/OSE-*.zip /home/www/devs/teamose/OSE/Nightlies/falcon;
rm -rfv .repo/local_manifests;
repo sync -j64;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 flo;
mv out/target/product/flo/OSE-*.zip /home/www/devs/teamose/OSE/Nightlies/flo;
rm -rfv .repo/local_manifests;
repo sync -j64;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 grouper;
mv out/target/product/grouper/OSE-*.zip /home/www/devs/teamose/OSE/Nightlies/grouper;
rm -rfv .repo/local_manifests;
repo sync -j64;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 hammerhead;
mv out/target/product/hammerhead/OSE-*.zip /home/www/devs/teamose/OSE/Nightlies/hammerhead;
rm -rfv .repo/local_manifests;
repo sync -j64;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 hlte;
mv out/target/product/hlte/OSE-*.zip /home/www/devs/teamose/OSE/Nightlies/hlte;
rm -rfv .repo/local_manifests;
repo sync -j64;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 jflte;
mv out/target/product/jflte/OSE-*.zip /home/www/devs/teamose/OSE/Nightlies/jflte;
rm -rfv .repo/local_manifests;
repo sync -j64;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 m7;
mv out/target/product/m7/OSE-*.zip /home/www/devs/teamose/OSE/Nightlies/m7;
rm -rfv .repo/local_manifests;
repo sync -j64;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 m7spr;
mv out/target/product/m7spr/OSE-*.zip /home/www/devs/teamose/OSE/Nightlies/m7spr;
rm -rfv .repo/local_manifests;
repo sync -j64;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 m7vzw;
mv out/target/product/m7vzw/OSE-*.zip /home/www/devs/teamose/OSE/Nightlies/m7vzw;
rm -rfv .repo/local_manifests;
repo sync -j64;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 maguro;
mv out/target/product/maguro/OSE-*.zip /home/www/devs/teamose/OSE/Nightlies/maguro;
rm -rfv .repo/local_manifests;
repo sync -j64;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 mako;
mv out/target/product/mako/OSE-*.zip /home/www/devs/teamose/OSE/Nightlies/mako;
rm -rfv .repo/local_manifests;
repo sync -j64;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 manta;
mv out/target/product/manta/OSE-*.zip /home/www/devs/teamose/OSE/Nightlies/manta;
rm -rfv .repo/local_manifests;
repo sync -j64;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 moto_msm8960;
mv out/target/product/moto_msm8960/OSE-*.zip /home/www/devs/teamose/OSE/Nightlies/moto_msm8960;
rm -rfv .repo/local_manifests;
repo sync -j64;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 moto_msm8960dt;
mv out/target/product/moto_msm8960dt/OSE-*.zip /home/www/devs/teamose/OSE/Nightlies/moto_msm8960dt;
rm -rfv .repo/local_manifests;
repo sync -j64;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 t0lte;
mv out/target/product/t0lte/OSE-*.zip /home/www/devs/teamose/OSE/Nightlies/t0lte;
rm -rfv .repo/local_manifests;
repo sync -j64;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 t0lteatt;
mv out/target/product/t0lteatt/OSE-*.zip /home/www/devs/teamose/OSE/Nightlies/t0lteatt;
rm -rfv .repo/local_manifests;
repo sync -j64;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 t0ltetmo;
mv out/target/product/t0ltetmo/OSE-*.zip /home/www/devs/teamose/OSE/Nightlies/t0ltetmo;
rm -rfv .repo/local_manifests;
repo sync -j64;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 tilapia;
mv out/target/product/tilapia/OSE-*.zip /home/www/devs/teamose/OSE/Nightlies/tilapia;
rm -rfv .repo/local_manifests;
repo sync -j64;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 toro;
mv out/target/product/toro/OSE-*.zip /home/www/devs/teamose/OSE/Nightlies/toro;
rm -rfv .repo/local_manifests;
repo sync -j64;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 toroplus;
mv out/target/product/toroplus/OSE-*.zip /home/www/devs/teamose/OSE/Nightlies/toroplus;
rm -rfv .repo/local_manifests;
repo sync -j64;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 vs980;
mv out/target/product/vs980/OSE-*.zip /home/www/devs/teamose/OSE/Nightlies/vs980;
