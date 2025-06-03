within Pharmacolibrary.Drugs.ATC.N;

model N05BA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Halazepam is a benzodiazepine derivative formerly used as an anxiolytic agent for the treatment of anxiety disorders. It is not widely approved or available today, and has been withdrawn from several markets due to concerns about liver toxicity and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects, based on data from related benzodiazepines and limited available literature.</p><h4>References</h4><ol><li> Published pharmacokinetic data specific to halazepam are not available. Parameters have been estimated based on the pharmacokinetic profiles of similar benzodiazepines (e.g., oxazepam, diazepam) and pharmacology reviews. These are approximations and should not be considered definitive.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BA13;
