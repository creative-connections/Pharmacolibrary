within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01B_AntiarrhythmicsClassIAndIii.C01BA04_Sparteine;

model Sparteine
  extends Pharmacolibrary.Drugs.ATC.C.C01BA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sparteine</td></tr><tr><td>ATC code:</td><td>C01BA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sparteine is a naturally occurring alkaloid formerly used as an antiarrhythmic agent (class 1a) for heart rhythm disorders. It has also been studied as an oxytocic agent. Sparteine is not currently approved or widely used in modern clinical practice due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both sexes. Oral administration.</p><h4>References</h4><ol><li><p>Bergmann, TK, et al., &amp; Brosen, K (2001). Duplication of CYP2D6 predicts high clearance of desipramine but high clearance does not predict duplication of CYP2D6. <i>European journal of clinical pharmacology</i> 57(2) 123–127. DOI:<a href=\"https://doi.org/10.1007/s002280100284\">10.1007/s002280100284</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11417443/\">https://pubmed.ncbi.nlm.nih.gov/11417443</a></p></li><li><p>Jazwinska-Tarnawska, E, et al., &amp; Slawin, J (2001). The influence of CYP2D6 polymorphism on the antiarrhythmic efficacy of propafenone in patients with paroxysmal atrial fibrillation during 3 months propafenone prophylactic treatment. <i>International journal of clinical pharmacology and therapeutics</i> 39(7) 288–292. DOI:<a href=\"https://doi.org/10.5414/cpp39288\">10.5414/cpp39288</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11471772/\">https://pubmed.ncbi.nlm.nih.gov/11471772</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sparteine;
