within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AB17_Brincidofovir;

model Brincidofovir
  extends Pharmacolibrary.Drugs.ATC.J.J05AB17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Brincidofovir</td></tr><tr><td>ATC code:</td><td>J05AB17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Brincidofovir is an oral lipid conjugate prodrug of cidofovir, an antiviral medication. It has activity against double-stranded DNA viruses and has been studied for treatment of serious viral infections such as smallpox and cytomegalovirus (CMV) in immunocompromised patients. The drug was granted emergency approval for smallpox under specific circumstances but is not generally approved for widespread clinical use globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Hutson, CL, et al., &amp; Olson, VA (2021). Pharmacokinetics and Efficacy of a Potential Smallpox Therapeutic, Brincidofovir, in a Lethal Monkeypox Virus Animal Model. <i>mSphere</i> 6(1) –. DOI:<a href=\"https://doi.org/10.1128/mSphere.00927-20\">10.1128/mSphere.00927-20</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33536322/\">https://pubmed.ncbi.nlm.nih.gov/33536322</a></p></li><li><p>Tippin, T, et al., &amp; Naderer, O (2024). Utility of Cytochrome P450 4F2 Genotyping to Assess Drug Interaction Risk for Brincidovovir, a Cytochrome P450 4F2 Substrate. <i>Clinical pharmacology in drug development</i> 13(3) 288–296. DOI:<a href=\"https://doi.org/10.1002/cpdd.1356\">10.1002/cpdd.1356</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38171911/\">https://pubmed.ncbi.nlm.nih.gov/38171911</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Brincidofovir;
