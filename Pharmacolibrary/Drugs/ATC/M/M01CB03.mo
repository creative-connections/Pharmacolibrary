within Pharmacolibrary.Drugs.ATC.M;

model M01CB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.02333333333333333,
    adminDuration  = 600,
    adminMass      = 0.006,
    adminCount     = 1,
    Vd             = 0.00023999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Auranofin is a gold-containing compound previously approved for the treatment of rheumatoid arthritis. It acts as a disease-modifying antirheumatic drug (DMARD), but due to availability of better-tolerated agents, its clinical use has declined. Recently, it is also under investigation for other therapeutic indications such as antibacterial and antitumor activity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from studies in adult patients with rheumatoid arthritis following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03339836'>10.1007/BF03339836</a> PK model parameters are extracted from Clarkson et al., Eur J Drug Metab Pharmacokinet. 1986;11(2):125-35 and corroborated with other reviews. The 2-compartment oral model and values represent the mean in adult rheumatoid arthritis patients. Higher inter-individual variability is noted in the literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01CB03;
