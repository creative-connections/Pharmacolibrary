within Pharmacolibrary.Drugs.ATC.D;

model D04AA15
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D04AA15</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bamipine is an H1 antihistamine used mainly as a topical agent to relieve allergic symptoms such as itching related to skin reactions (e.g., urticaria and other pruritic dermatoses). It is not commonly approved or utilized today in many countries for systemic administration, but topical formulations are still available in some regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameters for systemic use in humans are currently available. Bamipine is primarily used as a topical antihistamine; systemic data are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D04AA15;
