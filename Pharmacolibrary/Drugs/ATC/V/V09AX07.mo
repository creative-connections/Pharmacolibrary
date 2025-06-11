within Pharmacolibrary.Drugs.ATC.V;

model V09AX07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.38888888888889e-08,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.010199999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0129,
    k12             = 0.23,
    k21             = 0.23
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V09AX07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Flortaucipir (18F) is a radioactive diagnostic agent used in positron emission tomography (PET) imaging of the brain to estimate the density and distribution of aggregated tau neurofibrillary tangles in adult patients with cognitive impairment who are being evaluated for Alzheimer's disease. It is an approved diagnostic radiopharmaceutical, not used as a therapeutic agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters were reported in healthy volunteers and patients with cognitive impairment during and after a standard intravenous bolus injection. Key PK parameters were reported from dynamic PET studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09AX07;
