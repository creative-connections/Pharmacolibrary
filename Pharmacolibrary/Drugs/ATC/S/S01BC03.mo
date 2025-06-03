within Pharmacolibrary.Drugs.ATC.S;

model S01BC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 4.8,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0108,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0175,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Diclofenac is a nonsteroidal anti-inflammatory drug (NSAID) widely used for the treatment of pain and inflammation in conditions such as rheumatoid arthritis, osteoarthritis, and postoperative pain. Diclofenac is approved and commonly prescribed today in various formulations including oral, topical, and ophthalmic preparations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1987.tb03004.x'>10.1111/j.1365-2125.1987.tb03004.x</a> Parameters extracted from a clinical pharmacokinetic study on single oral dosing of diclofenac in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BC03;
