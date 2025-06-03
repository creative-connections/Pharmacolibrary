within Pharmacolibrary.Drugs.ATC.L;

model L04AC22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0030666666666666668,
    adminDuration  = 600,
    adminMass      = 0.9,
    adminCount     = 1,
    Vd             = 0.0064,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Spesolimab is a humanized monoclonal antibody targeting the interleukin-36 receptor. It is used primarily for the treatment of generalized pustular psoriasis (GPP) flares in adults and received FDA approval in 2022. Spesolimab modulates inflammatory pathways and is administered as an intravenous infusion.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with generalized pustular psoriasis after a single intravenous infusion of spesolimab at the recommended loading dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.jdermsci.2022.11.006'>10.1016/j.jdermsci.2022.11.006</a> PK parameters were extracted from the publication, which analyzed population pharmacokinetics in GPP patients following IV administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AC22;
