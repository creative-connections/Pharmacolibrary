within Pharmacolibrary.Drugs.ATC.M;

model M01AX26
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AvocadoAndSoyabeanOilUnsaponifiables</td></tr><tr><td>ATC code:</td><td>M01AX26</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Avocado and soyabean oil unsaponifiables (ASU) is a mixture of plant extracts used primarily for the symptomatic treatment of osteoarthritis and other degenerative joint disorders. Its proposed mechanism involves anti-inflammatory and chondroprotective effects. ASU is available in some countries as a dietary supplement and has seen use in Europe for osteoarthritis, but is not universally approved as a pharmaceutical medication.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies identified in humans for ASU; parameter values below are estimated based on typical oral absorption and disposition for complex plant lipid mixtures in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AX26;
