within Pharmacolibrary.Drugs.ATC.A;

model A10BD12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.038,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pioglitazone and sitagliptin is a fixed-dose combination of an oral antidiabetic thiazolidinedione (pioglitazone) and a dipeptidyl peptidase-4 (DPP-4) inhibitor (sitagliptin) used in the management of type 2 diabetes mellitus. Pioglitazone increases insulin sensitivity, while sitagliptin enhances incretin hormone levels, leading to improved glycemic control. This combination is approved in several countries for use as part of a comprehensive diabetes treatment regimen.</p><h4>Pharmacokinetics</h4><p>Estimated composite pharmacokinetic parameters for healthy adult subjects, based on published data for individual drugs (pioglitazone and sitagliptin), as no specific published population pharmacokinetic models for the fixed-dose combination were located.</p><h4>References</h4><ol><li> No published population PK parameters found for the fixed-dose combination A10BD12; estimates here are based on published single-agent data (mainly: pioglitazone: https://doi.org/10.1097/00007691-200504000-00004, sitagliptin: https://doi.org/10.1111/j.1365-2125.2006.02746.x). Parameters are estimated and may not fully reflect combination PK. Assumed 1-compartment oral model with typical absorption parameters. Further PK studies on the specific combo are needed.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BD12;
