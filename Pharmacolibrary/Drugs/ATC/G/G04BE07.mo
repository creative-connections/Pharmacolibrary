within Pharmacolibrary.Drugs.ATC.G;

model G04BE07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.17,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.0023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Apomorphine is a non-ergoline dopamine agonist used primarily in the treatment of motor fluctuations ('off' episodes) in Parkinson's disease. It is administered as a rescue medication for rapid symptom relief. It is approved for subcutaneous use and is not typically administered orally due to extensive first-pass metabolism and very low oral bioavailability.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009212'>10.1177/00912700022009212</a> Parameters derived from the study: European Journal of Clinical Pharmacology, 2001, Rabiner et al. Pharmacokinetics of apomorphine after subcutaneous injection in healthy volunteers. Apparent bioavailability around 17%. Compartmental modeling indicates a fast distribution with large apparent peripheral volume. Slight variations in values exist depending on dose and subject population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BE07;
