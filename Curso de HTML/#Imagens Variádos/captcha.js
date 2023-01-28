function smfCaptcha(imageURL,uniqueID,useLibrary,letterCount)
{if(!letterCount)
letterCount=5;uniqueID=uniqueID?'_'+ uniqueID:'';autoCreate();function autoCreate()
{var cycleHandle=document.getElementById('visual_verification'+ uniqueID+'_refresh');if(cycleHandle)
{createEventListener(cycleHandle);cycleHandle.addEventListener('click',refreshImages,false);}
var soundHandle=document.getElementById('visual_verification'+ uniqueID+'_sound');if(soundHandle)
{createEventListener(soundHandle);soundHandle.addEventListener('click',playSound,false);}}
function refreshImages()
{var new_url=new String(imageURL);new_url=new_url.substr(0,new_url.indexOf("rand=")+ 5);var hexstr="0123456789abcdef";for(var i=0;i<32;i++)
new_url=new_url+ hexstr.substr(Math.floor(Math.random()*16),1);if(useLibrary&&document.getElementById("verification_image"+ uniqueID))
{document.getElementById("verification_image"+ uniqueID).src=new_url;}
else if(document.getElementById("verification_image"+ uniqueID))
{for(i=1;i<=letterCount;i++)
if(document.getElementById("verification_image"+ uniqueID+"_"+ i))
document.getElementById("verification_image"+ uniqueID+"_"+ i).src=new_url+";letter="+ i;}
return false;}
function playSound(ev)
{if(!ev)
ev=window.event;popupFailed=reqWin(imageURL+";sound",400,120);if(!popupFailed)
{if(is_ie&&ev.cancelBubble)
ev.cancelBubble=true;else if(ev.stopPropagation)
{ev.stopPropagation();ev.preventDefault();}}
return popupFailed;}}