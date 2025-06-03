within Pharmacolibrary.Drugs.ATC.A;

model A02BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 6.883333333333334,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Famotidine is a histamine H2 receptor antagonist used to reduce stomach acid production. It is commonly indicated for the treatment of peptic ulcer disease, gastroesophageal reflux disease (GERD), and conditions that cause excessive stomach acid such as Zollinger-Ellison syndrome. Famotidine is approved and widely used today both as a prescription and over-the-counter medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single 40 mg oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/15.suppl_a.63'>10.1093/jac/15.suppl_a.63</a> Data extracted from published pharmacokinetic studies of famotidine in healthy adults. Bioavailability is approximately 40%. Ka and Tlag values are converted to 1/h and h units respectively for consistency. Clearance converted from original study data. Volume of distribution is reported per kg of body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BA03;
