within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AB08_Etodolac;

model Etodolac
  extends Pharmacolibrary.Drugs.ATC.M.M01AB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Etodolac</td></tr><tr><td>ATC code:</td><td>M01AB08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Etodolac is a nonsteroidal anti-inflammatory drug (NSAID) used for the management of mild to moderate pain, osteoarthritis, and rheumatoid arthritis. It is commonly administered orally and is approved for medical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single 200 mg oral dose.</p><h4>References</h4><ol><li><p>Boni, J, et al., &amp; Cooper, S (1999). Pharmacokinetic and pharmacodynamic action of etodolac in patients after oral surgery. <i>Journal of clinical pharmacology</i> 39(7) 729–737. DOI:<a href=\"https://doi.org/10.1177/00912709922008254\">10.1177/00912709922008254</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10392328/\">https://pubmed.ncbi.nlm.nih.gov/10392328</a></p></li><li><p>Brater, DC, &amp; Lasseter, KC (1989). Profile of etodolac: pharmacokinetic evaluation in special populations. <i>Clinical rheumatology</i> 8 Suppl 1 25–35. DOI:<a href=\"https://doi.org/10.1007/BF02214107\">10.1007/BF02214107</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2525981/\">https://pubmed.ncbi.nlm.nih.gov/2525981</a></p></li><li><p>Benet, LZ (1994). Pharmacokinetic profile of etodolac in special populations. <i>European journal of rheumatology and inflammation</i> 14(1) 15–18. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7744123/\">https://pubmed.ncbi.nlm.nih.gov/7744123</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Etodolac;
