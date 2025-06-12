within Pharmacolibrary.Drugs.ATC.A;

model A10AE02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0004,
    k12             = 5.833333333333334e-07,
    k21             = 5.833333333333334e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InsulinBeef</td></tr><tr><td>ATC code:</td><td>A10AE02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Beef insulin is a polypeptide hormone derived from the pancreas of cattle. It is used as a replacement therapy for diabetes mellitus to control hyperglycemia when endogenous insulin production is insufficient. Beef insulin was used historically in human medicine but has largely been replaced by human and analog insulins due to lower immunogenicity and improved safety. It is not commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates are summarized for healthy and diabetic adult humans following subcutaneous administration of beef insulin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10AE02;
