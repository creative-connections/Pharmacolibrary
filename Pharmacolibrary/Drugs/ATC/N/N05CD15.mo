within Pharmacolibrary.Drugs.ATC.N;

model N05CD15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nimetazepam is a benzodiazepine derivative with hypnotic, sedative, and anxiolytic effects, originally used for the short-term management of severe insomnia and sometimes as an anxiolytic. It is considered a potent hypnotic, but is not approved for medical use in many countries today due to its potential for dependence and abuse.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults based on published data for structurally related benzodiazepines and limited public information on nimetazepam. No direct clinical PK study reference found.</p><h4>References</h4><ol><li> No published original clinical pharmacokinetic studies found for nimetazepam as of June 2024. Pharmacokinetic parameters are estimated based on data for related benzodiazepines (e.g., nitrazepam, diazepam), with Vd and clearance values typical for benzodiazepines. Values should be interpreted as best approximations in absence of direct data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CD15;
