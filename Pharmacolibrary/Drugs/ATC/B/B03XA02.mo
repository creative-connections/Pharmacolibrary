within Pharmacolibrary.Drugs.ATC.B;

model B03XA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0007633333333333333,
    adminDuration  = 600,
    adminMass      = 0.00075,
    adminCount     = 1,
    Vd             = 0.004900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Darbepoetin alfa is a synthetic analog of erythropoietin used to stimulate erythropoiesis. It is approved for the treatment of anemia associated with chronic kidney disease (CKD) and chemotherapy-induced anemia in cancer patients. It is longer-acting than recombinant human erythropoietin due to additional sialic acid groups.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adults with chronic kidney disease after intravenous and subcutaneous administration. Subjects included both male and female patients, 18 to 75 years old, with stable renal function.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0009-9236(01)04241-8'>10.1016/S0009-9236(01)04241-8</a> Values extracted from population PK analysis in adult CKD patients. Doses in µg/kg body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03XA02;
