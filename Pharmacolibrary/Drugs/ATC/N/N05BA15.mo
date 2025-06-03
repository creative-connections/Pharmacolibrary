within Pharmacolibrary.Drugs.ATC.N;

model N05BA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Camazepam is a benzodiazepine derivative primarily used for its anxiolytic, anticonvulsant, sedative, and muscle relaxant effects. It was previously used as an anxiolytic in some countries but is not widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy volunteers, oral administration. No direct human clinical PK studies found in indexed literature.</p><h4>References</h4><ol><li> No direct, peer-reviewed human clinical pharmacokinetic study for camazepam detected in indexed literature. All parameters are estimates based on averages from other benzodiazepines and limited animal and secondary review sources. Values should be interpreted cautiously and are for illustrative purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BA15;
