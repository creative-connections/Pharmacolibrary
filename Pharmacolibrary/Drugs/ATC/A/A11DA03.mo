within Pharmacolibrary.Drugs.ATC.A;

model A11DA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.02266666666666667,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Benfotiamine is a synthetic S-acyl derivative of thiamine (vitamin B1) used as a nutritional supplement for the treatment of diabetic neuropathy and other conditions associated with thiamine deficiency. It is widely used, especially in Germany and some other countries, but is not FDA approved in the United States as a pharmaceutical drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40268-015-0117-6'>10.1007/s40268-015-0117-6</a> Pharmacokinetic parameters were extracted from the review 'Clinical Pharmacokinetics and Pharmacodynamics of Benfotiamine' (Haupt E, et al., Clin Pharmacokinet. 2005;44(3):232-241) and referenced in more recent reviews. Oral bioavailability is estimated between 0.3-0.5; here 0.5 is used based on range.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11DA03;
