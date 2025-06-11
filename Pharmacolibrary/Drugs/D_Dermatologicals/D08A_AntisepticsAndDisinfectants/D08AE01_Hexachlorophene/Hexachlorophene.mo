within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AE01_Hexachlorophene;

model Hexachlorophene
  extends Pharmacolibrary.Drugs.ATC.D.D08AE01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D08AE01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hexachlorophene is an organochlorine compound formerly used as a topical anti-infective and disinfectant. It was widely utilized in the 20th century for hand washing in hospitals and as a preservative in soaps and cosmetics. Due to risks of neurotoxicity, especially in neonates, its use is now highly restricted or banned in most countries, with very limited approved medical uses.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic data are available in the published literature for humans; estimates are provided based on limited data from animal studies and case reports.</p><h4>References</h4><ol><li><p>Mancini, AJ (2004). Skin. <i>Pediatrics</i> 113(4 Suppl) 1114–1119. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15060207/\">https://pubmed.ncbi.nlm.nih.gov/15060207</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hexachlorophene;
