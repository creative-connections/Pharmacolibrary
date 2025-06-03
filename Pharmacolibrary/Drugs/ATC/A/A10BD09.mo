within Pharmacolibrary.Drugs.ATC.A;

model A10BD09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 0.08833333333333333,
    adminDuration  = 600,
    adminMass      = 0.034,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pioglitazone and alogliptin is a fixed-dose combination antidiabetic medication used in the management of type 2 diabetes mellitus when diet, exercise, and either agent alone do not provide adequate glycemic control. Pioglitazone is a thiazolidinedione that improves insulin sensitivity, while alogliptin is a DPP-4 inhibitor that increases levels of incretin hormones. The combination is approved for use in several countries including those in the EU and US.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on separate published PK data for pioglitazone and alogliptin, as no population PK study of the fixed-dose combination exists.</p><h4>References</h4><ol><li> No population PK publication found specifically for the fixed-dose combination (A10BD09). Parameters represent estimated typical values derived from published individual drug PK studies: pioglitazone has high oral bioavailability and is hepatically cleared with Vd of ~0.25–0.63 L/kg; alogliptin is largely renally eliminated with total Vd ~417 L. Absorption (ka), Tlag, and other values are approximated from these studies for healthy adults. Empty DOI and parameters should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BD09;
