slider------------------------------------------->
    
    
    
    
    
    
    
        <script>
        var bannerStatus = 1;
        var bannerTimer = 4000;
        
        window.onload = function() {
            bannerLoop();
        }
        
        var startBannerLoop = setInterval(function() {
            bannerLoop();
        }, bannerTimer);
        
        function bannerLoop() {
            if (bannerStatus === 1) {
                document.getElementById("imgban2").style.right = "0";
                setTimeout(function() {
                  document.getElementById("imgban1").style.right = "0px";
                  document.getElementById("imgban1").style.zIndex = "1000px";
                  document.getElementById("imgban2").style.right = "-1200px";
                  document.getElementById("imgban2").style.zIndex = "1000px";
                  document.getElementById("imgban3").style.right = "1200px";
                  document.getElementById("imgban3").style.zIndex = "1000px"; 
    }, 500);
    setTimeout(function() {
        document.getElementById("imgban2").style.opacity = "1";
    }, 1000);  
    bannerStatus = 2;
                
            }
          esle if (bannerStatus === 2) {
                document.getElementById("imgban3").style.right = "0";
                setTimeout(function() {
                  document.getElementById("imgban2").style.right = "0px";
                  document.getElementById("imgban2").style.zIndex = "1000px";
                  document.getElementById("imgban3").style.right = "-1200px";
                  document.getElementById("imgban3").style.zIndex = "1000px";
                  document.getElementById("imgban1").style.right = "1200px";
                  document.getElementById("imgban1").style.zIndex = "1000px"; 
    }, 500);
    setTimeout(function() {
        document.getElementById("imgban3").style.opacity = "1";
    }, 1000);  
    bannerStatus = 3;
                
            }
            esle if (bannerStatus === 3) {
                document.getElementById("imgban1").style.right = "0";
                setTimeout(function() {
                  document.getElementById("imgban3").style.right = "0px";
                  document.getElementById("imgban3").style.zIndex = "1000px";
                  document.getElementById("imgban1").style.right = "-1200px";
                  document.getElementById("imgban1").style.zIndex = "1000px";
                  document.getElementById("imgban2").style.right = "1200px";
                  document.getElementById("imgban2").style.zIndex = "1000px"; 
    }, 500);
    setTimeout(function() {
        document.getElementById("imgban1").style.opacity = "1";
    }, 1000);  
    bannerStatus = 1;
                
            }
            
        }
    
    </script>
    
    
    
    slider css ---------------------------------->
    
    
    
    
    
    .main-banner {
    margin: 0 auto;
    width: 800px;
    height: 400px;
    background-color: #fff;
    overflow: hidden;
    position: relative;
}

.main-banner .imgban {
    width: 100%;
    height: 100%;
    position: absolute;
    top: 0px;
    transition: all ease-in-out 500ms;
    -webkit-transition: all ease-in-out 500ms;
    -moz-transition: all ease-in-out 500ms;
    -o-transition: all ease-in-out 500ms;
    
}

.main-banner #imgban3 {
    background-image: url(img/banner3.jpg);
    background-size: cover;
    background-position: center;
    background-repeat: no-repeat;
    
}

.main-banner #imgban2 {
    background-image: url(img/banner2.jpg);
    background-size: cover;
    background-position: center;
    background-repeat: no-repeat;
    
}

.main-banner #imgban1 {
    background-image: url(img/bannerI.jpg);
    background-size: cover;
    background-position: center;
    background-repeat: no-repeat;
    
}



    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    