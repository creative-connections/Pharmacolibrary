within Pharmacolibrary.Drugs.ATC.J;

model J01DD16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.145,
    Cl             = 0.19333333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.009300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.030333333333333334,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefditoren is an orally administered third-generation cephalosporin antibiotic used for the treatment of respiratory tract infections and skin infections caused by susceptible bacteria. It is approved in several countries for adult and pediatric use, especially for community-acquired pneumonia, acute exacerbations of chronic bronchitis, pharyngitis, and uncomplicated skin infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were obtained from studies in healthy adult volunteers after a single oral dose in the fasted state.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.44.9.2240-2244.2000'>10.1128/AAC.44.9.2240-2244.2000</a> Values obtained from a published pharmacokinetic study on healthy adult volunteers (Das A, et al., Antimicrob Agents Chemother. 2000). Bioavailability is reported as 14.5% for oral cefditoren pivoxil under fasting conditions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DD16;
