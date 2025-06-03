within Pharmacolibrary.Drugs.ATC.N;

model N07XX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.18000000000000002,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Edaravone is a neuroprotective agent acting as a free radical scavenger. It is primarily used for the treatment of amyotrophic lateral sclerosis (ALS) and previously for acute ischemic stroke in some countries. It is approved in Japan and the United States (for ALS).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0163-7258(04)80023-1'>10.1016/S0163-7258(04)80023-1</a> Parameters taken from published PK studies in healthy volunteers. Values rounded to nearest common reporting standard. Some parameters may vary between populations and studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07XX14;
