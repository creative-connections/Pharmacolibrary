within Pharmacolibrary.Drugs.ATC.J;

model J01DB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.034666666666666665,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Cefadroxil is an orally administered first-generation cephalosporin antibiotic approved for the treatment of susceptible bacterial infections, including skin and soft tissue infections, urinary tract infections, and pharyngitis/tonsillitis. It is widely used and remains approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.2.2.105'>10.1128/AAC.2.2.105</a> PK parameters extracted from published study in healthy adults: Am J Hosp Pharm. 1973;30(6):503-7. DOI as per Antimicrob Agents Chemother. 1972 Aug;2(2):105-10.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DB05;
