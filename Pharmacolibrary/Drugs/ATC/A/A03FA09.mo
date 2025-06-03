within Pharmacolibrary.Drugs.ATC.A;

model A03FA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.028333333333333332,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.004900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Mosapride is a selective 5-HT4 receptor agonist used as a gastroprokinetic agent to treat symptoms of gastroesophageal reflux disease (GERD) and functional dyspepsia. It enhances gastrointestinal motility by stimulating the release of acetylcholine in the enteric nervous system. Mosapride is approved for use in several countries for the management of gastrointestinal disorders related to delayed gastric emptying.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult male volunteers following a single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1248/bpb.25.172'>10.1248/bpb.25.172</a> Pharmacokinetic data are taken from a clinical study conducted in healthy Japanese male volunteers receiving a single 10 mg oral dose. Bioavailability is reported as 40%. Volume of distribution and clearance are reported in L/kg and L/h/kg, respectively.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03FA09;
