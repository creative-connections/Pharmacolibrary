within Pharmacolibrary.Drugs.ATC.B;

model B03AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 5.833333333333334e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ChondroitinSulfateIronComplex</td></tr><tr><td>ATC code:</td><td>B03AB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chondroitin sulfate-iron complex is a pharmaceutical compound where chondroitin sulfate, a glycosaminoglycan commonly used in osteoarthritis, is complexed with iron to provide iron supplementation. It has been considered for the treatment of iron deficiency anemia, utilizing the chondroitin sulfate as a carrier to potentially increase gastrointestinal tolerability. This combination is not commonly approved or widely used today as an iron supplement, with very limited clinical and pharmacokinetic data published.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies directly reporting chondroitin sulfate-iron complex PK parameters in humans were found. The following parameters are roughly estimated based on known oral iron salt pharmacokinetics and the absorption characteristics of similar complexes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B03AB07;
