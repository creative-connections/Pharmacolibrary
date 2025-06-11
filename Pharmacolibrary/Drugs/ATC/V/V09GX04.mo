within Pharmacolibrary.Drugs.ATC.V;

model V09GX04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1110 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V09GX04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rubidium (82Rb) chloride is a radiopharmaceutical agent used in positron emission tomography (PET) imaging, primarily for myocardial perfusion studies to evaluate coronary artery disease. It is not used as a therapeutic drug but as a diagnostic imaging agent. The drug is still approved and used today for myocardial perfusion imaging.</p><h4>Pharmacokinetics</h4><p>No published compartmental pharmacokinetic models or quantified human pharmacokinetic parameters found for intravenous 82Rb chloride in healthy adults or cardiac patients. Clinical use is as a rapidly-acting radiopharmaceutical with nearly instantaneous distribution.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09GX04;
