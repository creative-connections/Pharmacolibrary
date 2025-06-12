within Pharmacolibrary.Drugs.ATC.A;

model A07DA53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00045,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LoperamideCombinations</td></tr><tr><td>ATC code:</td><td>A07DA53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Loperamide, in combination with other agents, is an antidiarrheal medication used to manage symptoms of acute or chronic diarrhea. It acts as a peripherally acting μ-opioid receptor agonist, reducing intestinal motility and prolonging transit time. Loperamide combinations are commonly used for symptomatic relief and are still approved and in use today globally.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic parameters for loperamide in combination products (ATC A07DA53) found in the literature for healthy adults or population subgroups.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07DA53;
