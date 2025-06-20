within Pharmacolibrary.Drugs.ATC.M;

model M01AX25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 1200 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00035,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ChondroitinSulfate</td></tr><tr><td>ATC code:</td><td>M01AX25</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chondroitin sulfate is a sulfated glycosaminoglycan used as a dietary supplement, commonly in osteoarthritis for its potential to reduce symptoms and improve joint function. It is not approved as a prescription drug in the USA or EU but is used over the counter in many countries. Its clinical efficacy as a drug is debated.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adult volunteers after oral administration; published sources do not clearly report population pharmacokinetic models.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AX25;
