within Pharmacolibrary.Drugs.ATC.L;

model L01XX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Masoprocol (also known as nordihydroguaiaretic acid, NDGA) is a synthetic antineoplastic agent with cytostatic and antioxidant properties. It was previously explored for the treatment of malignant melanoma and as a topical agent, but is not currently approved for clinical use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for masoprocol in humans are reported in published literature.</p><h4>References</h4><ol><li> There are no published clinical pharmacokinetic data available for masoprocol (ATC code L01XX10) in humans. The values in this entry are left blank or as zero as no estimates are provided in the literature. This output is based on comprehensive literature and database review as of June 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX10;
