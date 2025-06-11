within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MA11_Grepafloxacin;

model Grepafloxacin
  extends Pharmacolibrary.Drugs.ATC.J.J01MA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01MA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Grepafloxacin is a fluoroquinolone antibiotic that was used for the treatment of bacterial infections, including respiratory tract infections and sexually transmitted diseases. It is no longer approved or marketed in most countries due to concerns over cardiac toxicity (QT prolongation).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Forrest, A, et al., &amp; Schentag, JJ (1997). Pharmacokinetics and pharmacodynamics of oral grepafloxacin in patients with acute bacterial exacerbations of chronic bronchitis. <i>The Journal of antimicrobial chemotherapy</i> 40 Suppl A 45–57. DOI:<a href=\"https://doi.org/10.1093/jac/40.suppl_1.45\">10.1093/jac/40.suppl_1.45</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9484873/\">https://pubmed.ncbi.nlm.nih.gov/9484873</a></p></li><li><p>Pal, D, &amp; Mitra, AK (2006). MDR- and CYP3A4-mediated drug-drug interactions. <i>Journal of neuroimmune pharmacology : the official journal of the Society on NeuroImmune Pharmacology</i> 1(3) 323–339. DOI:<a href=\"https://doi.org/10.1007/s11481-006-9034-2\">10.1007/s11481-006-9034-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18040809/\">https://pubmed.ncbi.nlm.nih.gov/18040809</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Grepafloxacin;
