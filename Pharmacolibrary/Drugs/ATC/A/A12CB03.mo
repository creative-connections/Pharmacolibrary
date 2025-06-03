within Pharmacolibrary.Drugs.ATC.A;

model A12CB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Zinc protein complex is a dietary supplement formulation where zinc is chelated with amino acids or proteins. It is used to treat or prevent zinc deficiency, especially in populations at risk such as malnourished children, pregnant women, and the elderly. There is no evidence that zinc protein complex is approved as a stand-alone prescription drug; it is available as a food supplement.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies were found for zinc protein complex as identified by ATC code A12CB03. Provided PK parameters are estimated based on general knowledge of oral zinc supplements.</p><h4>References</h4><ol><li> No published pharmacokinetic studies with reported parameters found for zinc protein complex (ATC code A12CB03). All PK values are estimated based on analogous oral zinc compounds (e.g. zinc sulfate, zinc gluconate) and general pharmacology references. Values should be interpreted as rough estimates only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A12CB03;
