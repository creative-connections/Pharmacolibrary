within Pharmacolibrary.Drugs.ATC.M;

model M05BX02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AluminiumChlorohydrate</td></tr><tr><td>ATC code:</td><td>M05BX02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aluminium chlorohydrate is an inorganic compound used primarily as an antiperspirant in topical formulations and occasionally as an adjuvant in vaccines. It is not approved nor commonly used as a systemic drug today, and it has no established use in treatment of bone diseases or conditions covered by ATC code M05BX02. Its most notable pharmaceutical application is in over-the-counter antiperspirant products.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies for aluminium chlorohydrate as a systemically administered medicinal product in humans are available. Estimates are given for systemic absorption following topical administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M05BX02;
