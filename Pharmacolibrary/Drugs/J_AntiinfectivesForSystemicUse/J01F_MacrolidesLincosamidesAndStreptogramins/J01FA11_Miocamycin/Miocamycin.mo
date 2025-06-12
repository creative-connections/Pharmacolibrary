within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01F_MacrolidesLincosamidesAndStreptogramins.J01FA11_Miocamycin;

model Miocamycin
  extends Pharmacolibrary.Drugs.ATC.J.J01FA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Miocamycin</td></tr><tr><td>ATC code:</td><td>J01FA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Miocamycin is a macrolide antibiotic related to erythromycin, primarily developed and formerly used in Japan. It exhibits antibacterial activity mainly against Gram-positive bacteria and some Gram-negative cocci. The drug is now rarely used and is not approved or marketed in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on limited available literature and inferences from related macrolide antibiotics due to lack of directly referenced clinical PK studies.</p><h4>References</h4><ol><li><p>Motohiro, T, et al., &amp; Tomita, S (1990). [Effect of rokitamycin on bacterial flora in human feces]. <i>The Japanese journal of antibiotics</i> 43(2) 285–317. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2362352/\">https://pubmed.ncbi.nlm.nih.gov/2362352</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Miocamycin;
