function calculateAverageScore(scores: number[]): number {
  if (!scores || scores.length === 0) {
    return 0;
  }

  let sum = 0;
  for (let i = 0; i < scores.length; i++) {
    sum += scores[i];
  }

  return sum / scores.length;
}
