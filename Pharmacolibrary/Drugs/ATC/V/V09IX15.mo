within Pharmacolibrary.Drugs.ATC.V;

model V09IX15
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 185 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V09IX15</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Copper (64Cu) dotatate is a radiopharmaceutical agent labeled with the positron-emitting isotope copper-64 and conjugated to DOTATATE, a somatostatin analog peptide. It is used as a diagnostic imaging agent for PET imaging in patients with neuroendocrine tumors (NETs) due to its high affinity for somatostatin receptor subtype 2 (SSTR2), which is overexpressed in many NETs. Copper (64Cu) dotatate is an investigational agent and is not widely approved for clinical use compared to 68Ga- or 177Lu-dotatate, but it has been studied in clinical trials.</p><h4>Pharmacokinetics</h4><p>No clinical publications providing detailed pharmacokinetic parameter values (such as volume of distribution or clearance) for copper (64Cu) dotatate in humans were found. Most data available are imaging performance/pharmacodynamics or preclinical assessments. The following are best estimates based on available radiopharmaceutical pharmacokinetic knowledge.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09IX15;
