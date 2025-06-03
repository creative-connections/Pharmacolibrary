within Pharmacolibrary.Drugs.ATC.B;

model B03XA02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.37,
    Cl             = 0.0006216666666666666,
    adminDuration  = 600,
    adminMass      = 0.0015,
    adminCount     = 1,
    Vd             = 0.0050999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Darbepoetin alfa is a synthetic analog of erythropoietin used to stimulate erythropoiesis. It is approved for the treatment of anemia associated with chronic kidney disease (CKD) and chemotherapy-induced anemia in cancer patients. It is longer-acting than recombinant human erythropoietin due to additional sialic acid groups.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/jpet.105.093807'>10.1124/jpet.105.093807</a> Values extracted from population PK study on healthy adult volunteers. Absolute bioavailability after sc administration estimated at 37%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03XA02_1;
