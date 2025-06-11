within Pharmacolibrary.Drugs.ATC.A;

model A16AB16
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.8055555555555557e-05,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0021000000000000003,
    k12             = 53,
    k21             = 53
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A16AB16</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Idursulfase beta is a recombinant human iduronate-2-sulfatase enzyme used as an enzyme replacement therapy for the treatment of Hunter syndrome (mucopolysaccharidosis II, MPS II). It is designed to break down glycosaminoglycans (GAGs) that accumulate in individuals with MPS II. The drug is approved for use in several countries, including South Korea.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for pediatric and adult patients with MPS II following intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AB16;
