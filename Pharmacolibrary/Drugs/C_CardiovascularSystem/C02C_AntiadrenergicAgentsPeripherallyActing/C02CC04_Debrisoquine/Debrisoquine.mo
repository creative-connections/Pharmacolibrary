within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02C_AntiadrenergicAgentsPeripherallyActing.C02CC04_Debrisoquine;

model Debrisoquine
  extends Pharmacolibrary.Drugs.ATC.C.C02CC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Debrisoquine</td></tr><tr><td>ATC code:</td><td>C02CC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Debrisoquine is a sympatholytic antihypertensive agent formerly used for the treatment of hypertension. It is recognized mostly for its use as a probe drug for CYP2D6 pharmacogenetic phenotyping. As of now, debrisoquine is rarely used clinically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Sjöqvist, F, &amp; Bertilsson, L (1984). Clinical pharmacology of antidepressant drugs: pharmacogenetics. <i>Advances in biochemical psychopharmacology</i> 39 359–372. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6380229/\">https://pubmed.ncbi.nlm.nih.gov/6380229</a></p></li><li><p>Mahgoub, A, et al., &amp; Smith, RL (1977). Polymorphic hydroxylation of Debrisoquine in man. <i>Lancet (London, England)</i> 2(8038) 584–586. DOI:<a href=\"https://doi.org/10.1016/s0140-6736(77)91430-1\">10.1016/s0140-6736(77)91430-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/71400/\">https://pubmed.ncbi.nlm.nih.gov/71400</a></p></li><li><p>Boriani, G, et al., &amp; Magnani, B (1990). [Determination of oxidative phenotype in a sample population and correlation with the pharmacokinetics of propafenone]. <i>Cardiologia (Rome, Italy)</i> 35(2) 163–169. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2208201/\">https://pubmed.ncbi.nlm.nih.gov/2208201</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Debrisoquine;
