within Pharmacolibrary.Drugs.ATC.C;

model C02KB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.6666666666666665,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metirosine (alpha-methyltyrosine) is a competitive inhibitor of tyrosine hydroxylase, the rate-limiting enzyme in catecholamine biosynthesis. It is used primarily to manage symptoms of pheochromocytoma, a catecholamine-secreting tumor, especially preoperatively or in patients where surgery is contraindicated. Its use today is rare and limited to specific indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates based on available secondary literature and drug labeling for healthy adult individuals; no detailed compartmental modeling PK study found.</p><h4>References</h4><ol><li> No dedicated pharmacokinetic publication with compartmental analysis or detailed model for metirosine was found. Values were estimated based on drug label information, clinical reviews, and secondary literature. Absorption is moderate, with reported half-life of ~3.4 hours and an oral bioavailability of roughly 50%. Volume of distribution and clearance values are approximate and may vary between individuals.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02KB01;
