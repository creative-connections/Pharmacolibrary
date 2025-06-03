within Pharmacolibrary.Drugs.ATC.M;

model M03AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 8.999999999999999e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gallamine is a non-depolarizing neuromuscular blocking agent formerly used as a muscle relaxant during anesthesia, especially in surgical procedures. It competitively inhibits acetylcholine at the neuromuscular junction. It is largely obsolete today, replaced by newer agents, and is not commonly used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients (general population in surgical anesthesia).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1399-6576.1982.tb01813.x'>10.1111/j.1399-6576.1982.tb01813.x</a> Volume of distribution (central) and clearance are based on two-compartment PK model in adults from referenced clinical studies. Reported values are consistent across historical literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03AC02;
