within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AX24_Tecovirimat;

model Tecovirimat
  extends Pharmacolibrary.Drugs.ATC.J.J05AX24;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tecovirimat</td></tr><tr><td>ATC code:</td><td>J05AX24</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tecovirimat (also known as ST-246) is an antiviral medication indicated for the treatment of smallpox (orthopoxvirus infections), approved for use in the United States and Europe. It is active against variola virus as well as monkeypox and cowpox viruses, and is reserved for cases of exposure or outbreak due to eradication of smallpox as a natural infection.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after repeated oral dosing under fed conditions.</p><h4>References</h4><ol><li><p>Hutson, CL, et al., &amp; Olson, VA (2021). Pharmacokinetics and Efficacy of a Potential Smallpox Therapeutic, Brincidofovir, in a Lethal Monkeypox Virus Animal Model. <i>mSphere</i> 6(1) –. DOI:<a href=\"https://doi.org/10.1128/mSphere.00927-20\">10.1128/mSphere.00927-20</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33536322/\">https://pubmed.ncbi.nlm.nih.gov/33536322</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tecovirimat;
