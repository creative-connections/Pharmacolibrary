within Pharmacolibrary.Drugs.ATC.A;

model A12BA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.5,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Potassium chloride in combination with other substances is used as an electrolyte replenisher to treat or prevent hypokalemia, a condition in which there are lower-than-normal levels of potassium in the blood. The drug is widely approved and currently used for this therapeutic purpose as a supplement, often in patients requiring potassium replacement due to diuretic therapy, vomiting, or other causes of potassium loss.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as published data specifically for potassium chloride combination formulations with ATC A12BA51 is lacking.</p><h4>References</h4><ol><li> No specific human pharmacokinetic studies were found for potassium chloride combinations with ATC code A12BA51. The reported values are estimated based on knowledge of potassium kinetics from monotherapy formulations and general pharmacokinetics in healthy adults, as well as known physiology. Published references generally focus on clinical outcomes or electrolyte normalization rather than formal PK profiles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A12BA51;
