#!/bin/bash
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 d2lte;
mv out/target/product/d2lte/OSE-4.4.2-*.zip /home/www/devs/teamose/OSE/Nightlies/d2lte;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 d800;
mv out/target/product/d800/OSE-4.4.2-*.zip /home/www/devs/teamose/OSE/Nightlies/d800;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 d801;
mv out/target/product/d801/OSE-4.4.2-*.zip /home/www/devs/teamose/OSE/Nightlies/d801;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 d802;
mv out/target/product/d802/OSE-4.4.2-*.zip /home/www/devs/teamose/OSE/Nightlies/d802;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 dlx;
mv out/target/product/dlx/OSE-4.4.2-*.zip /home/www/devs/teamose/OSE/Nightlies/dlx;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 ghost;
mv out/target/product/ghost/OSE-4.4.2-*.zip /home/www/devs/teamose/OSE/Nightlies/ghost;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 falcon;
mv out/target/product/falcon/OSE-4.4.2-*.zip /home/www/devs/teamose/OSE/Nightlies/falcon;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 flo;
mv out/target/product/flo/OSE-4.4.2-*.zip /home/www/devs/teamose/OSE/Nightlies/flo;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 grouper;
mv out/target/product/grouper/OSE-4.4.2-*.zip /home/www/devs/teamose/OSE/Nightlies/grouper;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 hammerhead;
mv out/target/product/hammerhead/OSE-4.4.2-*.zip /home/www/devs/teamose/OSE/Nightlies/hammerhead;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 hlte;
mv out/target/product/hlte/OSE-4.4.2-*.zip /home/www/devs/teamose/OSE/Nightlies/hlte;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 jflte;
mv out/target/product/jflte/OSE-4.4.2-*.zip /home/www/devs/teamose/OSE/Nightlies/jflte;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 m7;
mv out/target/product/m7/OSE-4.4.2-*.zip /home/www/devs/teamose/OSE/Nightlies/m7;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 m7spr;
mv out/target/product/m7spr/OSE-4.4.2-*.zip /home/www/devs/teamose/OSE/Nightlies/m7spr;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 m7vzw;
mv out/target/product/m7vzw/OSE-4.4.2-*.zip /home/www/devs/teamose/OSE/Nightlies/m7vzw;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 maguro;
mv out/target/product/maguro/OSE-4.4.2-*.zip /home/www/devs/teamose/OSE/Nightlies/maguro;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 mako;
mv out/target/product/mako/OSE-4.4.2-*.zip /home/www/devs/teamose/OSE/Nightlies/mako;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 manta;
mv out/target/product/manta/OSE-4.4.2-*.zip /home/www/devs/teamose/OSE/Nightlies/manta;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 t0lte;
mv out/target/product/t0lte/OSE-4.4.2-*.zip /home/www/devs/teamose/OSE/Nightlies/t0lte;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 t0lteatt;
mv out/target/product/t0lteatt/OSE-4.4.2-*.zip /home/www/devs/teamose/OSE/Nightlies/t0lteatt;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 t0ltetmo;
mv out/target/product/t0ltetmo/OSE-4.4.2-*.zip /home/www/devs/teamose/OSE/Nightlies/t0ltetmo;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 tilapia;
mv out/target/product/tilapia/OSE-4.4.2-*.zip /home/www/devs/teamose/OSE/Nightlies/tilapia;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 toro;
mv out/target/product/toro/OSE-4.4.2-*.zip /home/www/devs/teamose/OSE/Nightlies/toro;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 toroplus;
mv out/target/product/toroplus/OSE-4.4.2-*.zip /home/www/devs/teamose/OSE/Nightlies/toroplus;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 vanquish;
mv out/target/product/vanquish/OSE-4.4.2-*.zip /home/www/devs/teamose/OSE/Nightlies/vanquish;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 vs980;
mv out/target/product/vs980/OSE-4.4.2-*.zip /home/www/devs/teamose/OSE/Nightlies/vs980;
export OSE_BUILD_TYPE=NIGHTLY;
./build-ose.sh -p -o3 -j18 xt907;
mv out/target/product/xt907/OSE-4.4.2-*.zip /home/www/devs/teamose/OSE/Nightlies/xt907;
