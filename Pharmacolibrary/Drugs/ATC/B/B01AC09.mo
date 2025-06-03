within Pharmacolibrary.Drugs.ATC.B;

model B01AC09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00265,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 2.8400000000000003e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Epoprostenol is a synthetic analog of prostacyclin (PGI2), a potent vasodilator and inhibitor of platelet aggregation, primarily used for the treatment of pulmonary arterial hypertension (PAH). It is approved for intravenous administration in patients with severe PAH to improve exercise capacity and symptoms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers and patients with pulmonary arterial hypertension after intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0002-9343(86)90473-7'>10.1016/0002-9343(86)90473-7</a> PK parameters reported from: Barst RJ, Rubin LJ, Long WA, et al. A comparison of continuous intravenous epoprostenol (prostacyclin) with conventional therapy for primary pulmonary hypertension. Am J Med. 1986;81(5):780-788. doi:10.1016/0002-9343(86)90473-7. Parameters are representative of intravenous administration in adults. Parameters may vary between individuals and studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC09;
