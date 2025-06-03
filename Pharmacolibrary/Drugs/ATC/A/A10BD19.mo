within Pharmacolibrary.Drugs.ATC.A;

model A10BD19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.1666666666666667,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.112,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Linagliptin and empagliflozin is a fixed-dose combination of two oral antidiabetic agents: linagliptin, a dipeptidyl peptidase-4 (DPP-4) inhibitor, and empagliflozin, a sodium-glucose cotransporter-2 (SGLT2) inhibitor. The combination is approved for the treatment of type 2 diabetes mellitus to improve glycemic control in adults.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on separate data for linagliptin and empagliflozin. No existing publication reports full combined fixed-dose PK parameters as of knowledge cutoff.</p><h4>References</h4><ol><li> Parameters are derived by averaging or estimating from single-agent published PK data for linagliptin and empagliflozin; no specific publication for the fixed-dose combination product reporting these PK model parameters as a combination as of 2024-06. Empagliflozin has a reported oral bioavailability of ~0.78 and a Vd of about 73.8 L, but for this record, linagliptin values are used as central example. All values are best-estimates for a healthy adult population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BD19;
