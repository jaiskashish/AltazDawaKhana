function selectImage(input, slotNumber) {
              var previewContainer = document.getElementById('preview' + slotNumber);
 
              if (!previewContainer) {
                  console.error("Preview container for slot " + slotNumber + " not found.");
                  return;
              }
 
              var file = input.files[0];
              if (!file) return;
 
              var reader = new FileReader();
 
              reader.onload = function(e) {
                  var imageWrapper = document.createElement('div');
                  imageWrapper.style.textAlign = 'center';
                  imageWrapper.style.margin = '10px';
 
                  var image = document.createElement('img');
                  image.className = 'image-preview';
                  image.src = e.target.result;
 
                  image.onload = function() {
                      var naturalWidth = image.naturalWidth;
                      var naturalHeight = image.naturalHeight;
 
                      var dimensions = document.createElement('div');
                      dimensions.className = 'image-dimensions';
                      dimensions.textContent = naturalWidth+"px x "+naturalHeight+"px";
 
                      // Clear the preview container and add the new image
                      previewContainer.innerHTML = '';
                      previewContainer.appendChild(image);
                      previewContainer.appendChild(dimensions);
                  };
              };
 
              reader.readAsDataURL(file);
          }