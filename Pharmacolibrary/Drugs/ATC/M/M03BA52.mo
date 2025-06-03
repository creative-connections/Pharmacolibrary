within Pharmacolibrary.Drugs.ATC.M;

model M03BA52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.5833333333333334,
    adminDuration  = 600,
    adminMass      = 0.35,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Carisoprodol is a centrally acting skeletal muscle relaxant, used for the relief of discomfort associated with acute, painful musculoskeletal conditions. It is commonly used in combination with other agents such as analgesics, and sometimes codeine, but this record excludes combinations with psycholeptics. Carisoprodol was approved for short-term use; however, due to potential for abuse and dependence, its usage has declined or is restricted in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans based on known properties of carisoprodol in combination therapy, as no published PK model for carisoprodol combinations excluding psycholeptics could be located.</p><h4>References</h4><ol><li> No pharmacokinetic studies or compartmental PK models specific to ATC M03BA52 (carisoprodol, combinations excl. psycholeptics) were found in published literature as of June 2024. Parameters above are estimated based on available single-agent carisoprodol PK data and adjusted for likely range in adult humans.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03BA52;
