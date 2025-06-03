within Pharmacolibrary.Drugs.ATC.N;

model N02BA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Morpholine salicylate is a chemical compound combining the nonsteroidal anti-inflammatory drug (NSAID) salicylic acid with morpholine. It has been used as an analgesic and antipyretic, although it is now largely obsolete and not widely approved or in current clinical use.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies reporting parameters in humans for morpholine salicylate could be found in existing literature. Therefore, the following pharmacokinetic parameters are estimates based on similar salicylate compounds and standard oral administration assumptions.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies in humans for morpholine salicylate were found. All pharmacokinetic parameters provided are estimates based on analogies with salicylic acid and salicylate pharmacokinetics. Values may not reflect true compound-specific parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BA08;
