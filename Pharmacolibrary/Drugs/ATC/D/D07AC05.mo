within Pharmacolibrary.Drugs.ATC.D;

model D07AC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluocortolone</td></tr><tr><td>ATC code:</td><td>D07AC05</td></tr><td>route:</td><td>rectal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluocortolone is a synthetic glucocorticoid corticosteroid used primarily in the treatment of inflammatory and allergic disorders, especially for topical use in dermatology and in rectal formulations for hemorrhoids and other proctological conditions. It is not widely approved for systemic use and is mainly found in certain European countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies in humans reporting steady-state PK parameters or population PK model could be found for fluocortolone. Estimates are reported based on general corticosteroid pharmacokinetics and product information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07AC05;
