within Pharmacolibrary.Drugs.ATC.A;

model A10AD02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0002,
    k12             = 2.0,
    k21             = 2.0
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InsulinBeef</td></tr><tr><td>ATC code:</td><td>A10AD02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Beef insulin is a biologically active polypeptide hormone formerly used to treat diabetes mellitus. It was extracted from bovine pancreas and was widely utilized for glycemic control before the advent of recombinant human insulin. Beef insulin is no longer commonly used due to immunogenicity concerns and the availability of purer, recombinant forms.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for subcutaneous administration in adult patients with diabetes, based on historic clinical literature. No direct, modern reference provides full PK parameterization for beef insulin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10AD02;
