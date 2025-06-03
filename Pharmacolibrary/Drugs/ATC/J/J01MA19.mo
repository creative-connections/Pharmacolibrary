within Pharmacolibrary.Drugs.ATC.J;

model J01MA19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.08833333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0613,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Garenoxacin is an oral des-fluoroquinolone antibiotic formerly used to treat bacterial infections, particularly respiratory and urinary tract infections. It demonstrates activity against a broad spectrum of Gram-positive and Gram-negative bacteria. Garenoxacin was approved for use in some countries (e.g., Japan), but is not currently approved in the United States or the European Union.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/0091270005282072'>10.1177/0091270005282072</a> PK parameters extracted from published studies in healthy adults, e.g. Clin Pharmacokinet. 2006;45(9):921-942. (doi provided), and supported by population PK models published in the literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MA19;
