within Pharmacolibrary.Drugs.ATC.N;

model N06DX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.003683333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00318,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lecanemab is a humanized monoclonal antibody that selectively binds to soluble aggregated amyloid-beta species (protofibrils). It is used for the treatment of Alzheimer's disease. Lecanemab was approved by the FDA in 2023 for patients with early Alzheimer's disease (mild cognitive impairment or mild dementia stage) due to Alzheimer's pathology.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported from phase 2 and phase 3 clinical studies of intravenous lecanemab in adult patients (older adults aged >50 years) with early Alzheimer's disease.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1038/s41591-022-02062-2'>10.1038/s41591-022-02062-2</a> PK parameters referenced from van Dyck CH, Swanson CJ, Aisen P, et al. (2023) in Nature Medicine reporting population PK analysis from phase 2/3 trials. Slight variation in parameters reported across studies but these are typical median/mean values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06DX04;
