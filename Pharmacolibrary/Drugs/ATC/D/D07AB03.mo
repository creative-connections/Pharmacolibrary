within Pharmacolibrary.Drugs.ATC.D;

model D07AB03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Flumetasone</td></tr><tr><td>ATC code:</td><td>D07AB03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flumetasone is a synthetic corticosteroid used primarily for its anti-inflammatory and anti-allergic properties. It has been formulated for topical applications (e.g., creams and ointments) for dermatological conditions and occasionally used in veterinary medicine. While flumetasone is approved for topical use in many countries, its systemic use in humans is limited.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) studies in humans have been published describing systemic PK parameters such as clearance, volume of distribution, or absorption rate. Most available data pertain to topical administration with negligible systemic absorption in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07AB03;
