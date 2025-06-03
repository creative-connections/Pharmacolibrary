within Pharmacolibrary.Drugs.ATC.V;

model V03AB29
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
    info ="<html><body><p>Cholinesterase is an enzyme that catalyzes the hydrolysis of acetylcholine and other choline esters. As a drug term, 'cholinesterase' typically refers to treatments involving exogenous administration of the enzyme as a detoxifying or antidotal agent in cases of organophosphate or carbamate poisoning. It is not a medication used in routine therapy and does not have broad clinical use currently. The ATC code V03AB29 refers to preparations of cholinesterase used as antidotes.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for exogenously administered cholinesterase in humans were identified; values are unreported and not estimable from existing literature.</p><h4>References</h4><ol><li> No human pharmacokinetic data for exogenous cholinesterase (ATC V03AB29) could be found in the literature as of knowledge cutoff. No published or estimated PK parameters available. This entry is provided for completeness.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB29;
