within Pharmacolibrary.Drugs.ATC.C;

model C09BX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Perindopril and bisoprolol is a fixed-dose combination medication used in the management of hypertension and other cardiovascular indications. Perindopril is an angiotensin-converting enzyme (ACE) inhibitor while bisoprolol is a selective beta-1 blocker. This combination is designed to provide synergistic blood pressure lowering effects and is approved for use today in many countries.</p><h4>Pharmacokinetics</h4><p>No population pharmacokinetic model published for the fixed-dose combination product C09BX02; below parameters are estimates based on known PK properties of individual components in healthy adults.</p><h4>References</h4><ol><li> No direct pharmacokinetic publications found for combination C09BX02. Above parameters are representative of typical values for individual agents perindopril and bisoprolol in healthy adults. Dose, Vd, bioavailability, and clearance are medians from literature for oral administration. If a population PK study of the fixed-dose combination is published, those values should be preferred.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09BX02;
