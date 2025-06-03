within Pharmacolibrary.Drugs.ATC.A;

model A16AX23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Leriglitazone is a selective peroxisome proliferator-activated receptor gamma (PPARγ) agonist. It is under development primarily for the treatment of X-linked adrenoleukodystrophy (X-ALD) and other central nervous system disorders associated with neuroinflammation and metabolic dysfunction. As of June 2024, it is not yet approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for oral administration in healthy adult subjects based on typical small molecule PK and limited phase 1/2 data summaries available as per press releases and clinicaltrials.gov; no peer-reviewed, citable published PK model with detailed parameters available.</p><h4>References</h4><ol><li> No peer-reviewed literature with detailed PK parameters for leriglitazone as of June 2024. All values estimated from publicly available summaries in press releases, clinicaltrials.gov study synopses, analogies to similar thiazolidinediones, and expected oral PK for CNS-targeted small molecules. Parameters should be updated when peer-reviewed sources become available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AX23;
