within Pharmacolibrary.Drugs.ATC.V;

model V09IX13
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777775e-06,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00015,
    k12             = 20,
    k21             = 20
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V09IX13</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Methionine (11C) is a radiolabeled form of the essential amino acid methionine, used as a positron emission tomography (PET) tracer in oncology to image protein synthesis in tumors, particularly gliomas and other brain tumors. It is not a therapeutic drug, but a diagnostic radiopharmaceutical and is not approved for therapeutic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates are based on published PET imaging literature and radiopharmaceutical handling in adult humans without significant comorbidities; direct compartmental PK values are generally not published, so values are estimated by analogy to similar tracers and compartmental modeling in PET research.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09IX13;
