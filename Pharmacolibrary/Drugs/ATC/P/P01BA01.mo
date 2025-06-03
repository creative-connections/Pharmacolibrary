within Pharmacolibrary.Drugs.ATC.P;

model P01BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 0.0023333333333333335,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.165,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011083333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chloroquine is an antimalarial and anti-inflammatory agent formerly used broadly for the prevention and treatment of malaria and certain auto-immune diseases like rheumatoid arthritis and lupus erythematosus. Its use has declined due to widespread resistance and availability of more effective drugs, but it remains on the WHO list of essential medicines. Chloroquine was also explored for use against viral infections such as COVID-19, but is not currently approved for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult volunteers following single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01059086'>10.1007/BF01059086</a> Parameters primarily extracted from Ducharme J, Farinotti R. 'Clinical Pharmacokinetics and Metabolism of Chloroquine. Focus on Recent Advancements', Clin Pharmacokinet. 1996;31(4):257-74. (doi:10.1007/BF01059086). Values rounded to significant digits; may vary between individuals and populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BA01;
