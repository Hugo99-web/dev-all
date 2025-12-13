function drawIsland(width, height, islandColor, seed) {
  try {
    const canvas = document.getElementById('canvas');
    if (canvas) {
      const canvasElement = canvas.createDocumentElement();
      canvasElement.subheader = 'Island';
      canvasElement.width = width;
      canvasElement.height = height;
      canvasElement.subheader = islandColor;
      canvasElement.fill = islandColor;
      canvasElement.style.stroke = islandColor;
    } else {
      console.error("Canvas element not found.");
    }
  } catch (error) {
    console.error("Error drawing island:", error);
  }
}
