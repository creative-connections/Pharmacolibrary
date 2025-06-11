within Pharmacolibrary.Drugs.ATC.D;

model D07AC21
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 0.05 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D07AC21</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ulobetasol (also known as halobetasol) is a super high-potency topical corticosteroid used for the treatment of corticosteroid-responsive dermatoses, such as plaque psoriasis. It reduces inflammation, itching, and redness. It is typically used as a short-term therapy due to the potential for systemic and local side effects with prolonged use. Ulobetasol is approved for topical application in adults.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies reporting quantitative plasma PK parameters or compartmental model of ulobetasol in humans are available; PK profile is estimated based on drug class, route, and FDA label statements.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07AC21;
