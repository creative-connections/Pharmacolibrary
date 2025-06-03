within Pharmacolibrary.Drugs.ATC.B;

model B01AC08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Carbasalate calcium is a calcium complex of acetylsalicylic acid (aspirin) and urea, used as an analgesic, antipyretic, and anti-inflammatory drug. It is used for pain and fever relief, similar to aspirin, and is available in some European countries but not widely used in the United States.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals after oral administration, based on the knowledge that carbasalate calcium rapidly dissociates to acetylsalicylic acid which is then absorbed and metabolized similarly to aspirin.</p><h4>References</h4><ol><li> No specific pharmacokinetic studies found for carbasalate calcium; estimates are based on published pharmacokinetics of acetylsalicylic acid (aspirin) in healthy adults and known rapid dissociation of carbasalate calcium to aspirin after oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC08;
