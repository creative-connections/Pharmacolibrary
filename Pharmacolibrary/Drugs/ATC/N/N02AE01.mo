within Pharmacolibrary.Drugs.ATC.N;

model N02AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.95,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.43,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Buprenorphine is a semi-synthetic opioid used primarily for pain management and in the treatment of opioid use disorder. It acts as a partial agonist at the mu-opioid receptor and an antagonist at the kappa-opioid receptor. Buprenorphine is approved for medical use in many countries and is commonly used in both pain and addiction treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects following a single sublingual tablet administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1038/clpt.1996.213'>10.1038/clpt.1996.213</a> Values are from a population pharmacokinetic study in healthy volunteers following sublingual administration of buprenorphine. Bioavailability is estimated at 30%. Volume of distribution and clearance are population means.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AE01;
