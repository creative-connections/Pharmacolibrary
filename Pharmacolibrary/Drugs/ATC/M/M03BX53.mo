within Pharmacolibrary.Drugs.ATC.M;

model M03BX53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.11666666666666667,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.09,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pridinol is a centrally acting muscle relaxant, structurally related to piperidines, used in the treatment of muscle spasms, spasticity, and related conditions. It has been marketed in various European countries, often in combination products with analgesics, for relief of musculoskeletal pain and spasms. Its use has diminished over time and it is not approved in many countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult (age 18-65), sex unspecified, based on analogous data for structurally related anticholinergic muscle relaxants due to absence of source publications specifically for pridinol combinations.</p><h4>References</h4><ol><li> No peer-reviewed publications were identified that specifically provide pharmacokinetic parameters for pridinol in combination products, ATC M03BX53. The above parameters are estimates derived by analogy from similar central muscle relaxants and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03BX53;
