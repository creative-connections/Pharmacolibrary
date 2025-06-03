within Pharmacolibrary.Drugs.ATC.S;

model S01CB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.06266666666666666,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dexamethasone is a potent synthetic corticosteroid with anti-inflammatory and immunosuppressant properties. It is commonly used in the treatment of a variety of conditions, including allergic disorders, skin conditions, ulcerative colitis, arthritis, lupus, psoriasis, and respiratory disorders. It is approved and widely used today in both oral and parenteral formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2004.02221.x'>10.1111/j.1365-2125.2004.02221.x</a> Parameters taken from pharmacokinetic study by Rose JQ et al., with healthy adult volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01CB01;
