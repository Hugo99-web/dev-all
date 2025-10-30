function calculateArea(width: number, height: number) {
  if (typeof width !== 'number' || typeof height !== 'number') {
    return null;
  }

  if (width <= 0 || height <= 0) {
    return 0;
  }

  return width * height;
}
