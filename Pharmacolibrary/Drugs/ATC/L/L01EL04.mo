within Pharmacolibrary.Drugs.ATC.L;

model L01EL04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.154,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.020000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Orelabrutinib</td></tr><tr><td>ATC code:</td><td>L01EL04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Orelabrutinib is an orally administered, potent, and highly selective Bruton tyrosine kinase (BTK) inhibitor developed primarily for the treatment of B-cell malignancies such as chronic lymphocytic leukemia and mantle cell lymphoma. It is approved for clinical use in China and is under investigation in other regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in adult patients with B-cell malignancies after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EL04;
