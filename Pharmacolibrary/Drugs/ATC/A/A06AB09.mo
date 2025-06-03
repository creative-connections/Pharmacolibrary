within Pharmacolibrary.Drugs.ATC.A;

model A06AB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bisoxatin is a stimulant laxative used in the treatment of constipation. It acts by stimulating peristalsis in the colon and increasing water and electrolyte secretion into the bowel. It is a diphenylmethane derivative structurally related to phenolphthalein and bisacodyl. Bisoxatin is no longer widely marketed and is not currently approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral bisoxatin administration in healthy adult volunteers, as there are no available published pharmacokinetic studies directly reporting parameter values for this drug.</p><h4>References</h4><ol><li> No direct published human pharmacokinetic studies for bisoxatin were found in available literature. All numeric values are rough estimates based on the pharmacokinetic properties of similar compounds in the diphenylmethane class, notably bisacodyl. Bioavailability assumed to be moderate due to first-pass metabolism. Estimates are uncertain and should not be used for dosing decisions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AB09;
