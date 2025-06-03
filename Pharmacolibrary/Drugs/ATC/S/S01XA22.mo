within Pharmacolibrary.Drugs.ATC.S;

model S01XA22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.003,
    adminDuration  = 600,
    adminMass      = 0.000125,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ocriplasmin is a recombinant protease enzyme (plasmin derivative) used for the treatment of symptomatic vitreomacular adhesion. It is administered via intravitreal injection and is approved for clinical use. Its enzymatic action facilitates the breakdown of protein matrix components at the vitreoretinal interface, assisting in the resolution of vitreomacular adhesion.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults (both sexes) undergoing intravitreal injection of ocriplasmin for vitreomacular adhesion; no comprehensive, peer-reviewed published compartmental PK studies available; parameter values are estimates based on reported ocular pharmacokinetics and product label data.</p><h4>References</h4><ol><li> No peer-reviewed publications reporting full pharmacokinetic compartmental modeling for ocriplasmin. Parameters estimated from product information and public reports: after intravitreal injection, vitreous half-life ranges 2.2–2.4 hours, absence of systemic exposure. Values should be considered rough estimates and not validated by compartmental PK studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01XA22;
