within Pharmacolibrary.Drugs.ATC.V;

model V09AX03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.944444444444445e-08,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.012,
    k12             = 0.5,
    k21             = 0.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V09AX03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Iodine-124 labeled 2beta-carbomethoxy-3beta-(4-iodophenyl)-tropane (124I-beta-CIT) is a radiopharmaceutical used primarily for PET imaging of dopamine transporters in the brain, particularly for research and diagnosis of neurodegenerative diseases such as Parkinson's disease. It is not approved for routine therapeutic use but is applied in clinical and preclinical neuroimaging studies.</p><h4>Pharmacokinetics</h4><p>Estimated human pharmacokinetic parameters based on analogue data and known compound properties; no pharmacokinetic study using 124I-beta-CIT with these parameters was located in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09AX03;
