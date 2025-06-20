within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AX02_Tramadol;

model Tramadol
  extends Pharmacolibrary.Drugs.ATC.N.N02AX02_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tramadol_1</td></tr><tr><td>ATC code:</td><td>N02AX02_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tramadol is an opioid analgesic used for pain management in adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported after intravenous bolus administration to healthy adult volunteers.</p><h4>References</h4><ol><li><p>McMillan, CJ, et al., &amp; Terlinden, R (2008). Pharmacokinetics of intravenous tramadol in dogs. <i>Canadian journal of veterinary research = Revue canadienne de recherche veterinaire</i> 72(4) 325–331. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18783021/\">https://pubmed.ncbi.nlm.nih.gov/18783021</a></p></li><li><p>Dooney, NM, et al., &amp; Ludbrook, GL (2014). Pharmacokinetics of tramadol after subcutaneous administration in a critically ill population and in a healthy cohort. <i>BMC anesthesiology</i> 14 33–None. DOI:<a href=\"https://doi.org/10.1186/1471-2253-14-33\">10.1186/1471-2253-14-33</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24914400/\">https://pubmed.ncbi.nlm.nih.gov/24914400</a></p></li><li><p>Gan, SH, et al., &amp; Zulmi, W (2007). Impact of CYP2D6 genetic polymorphism on tramadol pharmacokinetics and pharmacodynamics. <i>Molecular diagnosis &amp; therapy</i> 11(3) 171–181. DOI:<a href=\"https://doi.org/10.1007/BF03256239\">10.1007/BF03256239</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17570739/\">https://pubmed.ncbi.nlm.nih.gov/17570739</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tramadol;
