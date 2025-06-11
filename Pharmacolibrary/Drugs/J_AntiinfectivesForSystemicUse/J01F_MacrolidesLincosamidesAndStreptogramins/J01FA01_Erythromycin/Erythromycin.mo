within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01F_MacrolidesLincosamidesAndStreptogramins.J01FA01_Erythromycin;

model Erythromycin
  extends Pharmacolibrary.Drugs.ATC.J.J01FA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01FA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Erythromycin is a macrolide antibiotic used primarily for the treatment of respiratory tract infections, skin infections, and some sexually transmitted infections. It is active against many Gram-positive bacteria and some Gram-negative bacteria. Erythromycin is approved and still used clinically, although its use has declined with the introduction of newer macrolides.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose of erythromycin base.</p><h4>References</h4><ol><li><p>Unemo, M, et al., &amp; Dillon, JR (2019). Gonorrhoea. <i>Nature reviews. Disease primers</i> 5(1) 79–None. DOI:<a href=\"https://doi.org/10.1038/s41572-019-0128-6\">10.1038/s41572-019-0128-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31754194/\">https://pubmed.ncbi.nlm.nih.gov/31754194</a></p></li><li><p>Zhang, XY, et al., &amp; Lu, W (2010). Population pharmacokinetics study of azithromycin oral formulations using NONMEM. <i>International journal of clinical pharmacology and therapeutics</i> 48(10) 662–669. DOI:<a href=\"https://doi.org/10.5414/cpp48662\">10.5414/cpp48662</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20875372/\">https://pubmed.ncbi.nlm.nih.gov/20875372</a></p></li><li><p>Bizjak, ED, &amp; Mauro, VF (1997). Digoxin-macrolide drug interaction. <i>The Annals of pharmacotherapy</i> 31(9) 1077–1079. DOI:<a href=\"https://doi.org/10.1177/106002809703100918\">10.1177/106002809703100918</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9296249/\">https://pubmed.ncbi.nlm.nih.gov/9296249</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Erythromycin;
