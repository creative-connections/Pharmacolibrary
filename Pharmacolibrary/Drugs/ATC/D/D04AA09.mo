within Pharmacolibrary.Drugs.ATC.D;

model D04AA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 4.8611111111111105e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chloropyramine</td></tr><tr><td>ATC code:</td><td>D04AA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chloropyramine is a first-generation antihistamine of the ethylenediamine class. It is used as an antiallergic drug for the treatment of allergic reactions, including urticaria, hay fever, angioedema, and allergic conjunctivitis. Chloropyramine is currently used mainly in Eastern Europe and post-Soviet countries. It is largely unavailable or withdrawn in most Western countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publication provides primary pharmacokinetic parameters for chloropyramine in humans. The following estimates are extrapolated from limited summaries, datasheets, and analogous first-generation antihistamines in adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D04AA09;
