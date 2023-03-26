document.body.style.cssText="width:100vw; height:100vh; background-color:#ECCEF5; margin:0"

    function CreateTags(a){
      let Div=document.createElement(a);
      return Div;
    }

    let Divs=CreateTags("div");
    Divs.style.cssText="width:412px; height:915px; background-color:#E2A9F3; display:flex; justify-content:center; flex-direction:column"
    document.body.appendChild(Divs);

    let Header=CreateTags("div");
    Header.style.cssText="width:100%; height:15%; border-bottom:0.5px solid purple; justify-content:center;"
    Header.innerHTML="<h1>😝Ioanna Julie Seo🥰</h1>"
    Divs.appendChild(Header)

    let main = CreateTags("div");
    main.style.cssText="width:100%; height:85%; display:flex; padding:auto; flex-wrap:wrap; justify-content:center;"
    Divs.appendChild(main)

    let years=["2017","2018","2019","2020","2021","2022","2023"];

    for(i=0;i<years.length;i++){
      let Album=CreateTags("div");
      Album.style.cssText="width:40%; height:20%; background-color:#DA81F5; border-radius: 10px 100px / 120px; display:flex;"
      Album.innerHTML=years[i];
      main.appendChild(Album)
    }
