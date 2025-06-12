within Pharmacolibrary.Drugs.ATC.R;

model R06AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 3.75e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clemastine</td></tr><tr><td>ATC code:</td><td>R06AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clemastine is a first-generation antihistamine (H1 receptor antagonist) used for the relief of allergy symptoms such as hay fever, urticaria, and rhinitis. It is also sometimes used as an adjunct treatment in anaphylactic reactions. Clemastine is generally approved and is available as an over-the-counter medication in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals after single oral administration; published data on detailed PK modeling (compartmental or non-compartmental) rarely available in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AA04;
