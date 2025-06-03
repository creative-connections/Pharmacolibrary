within Pharmacolibrary.Drugs.ATC.L;

model L01XA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.28833333333333333,
    adminDuration  = 600,
    adminMass      = 0.26,
    adminCount     = 1,
    Vd             = 0.44,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Oxaliplatin is a third-generation platinum-based antineoplastic agent primarily used in combination with fluoropyrimidines for the treatment of metastatic colorectal cancer. It is widely approved and utilized today as a component of regimens such as FOLFOX.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult cancer patients receiving intravenous oxaliplatin. Typical dose 130 mg/m2 over 2 hours.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-03-0127'>10.1158/1078-0432.CCR-03-0127</a> Parameters are taken from Cassidy J, et al. 'Clinical pharmacokinetics of oxaliplatin: a critical review' and the original study: Clinical Cancer Research 2004;10:4053-4061. Values may vary depending on population and analytic method; the reported data reflect mean PK parameters for intravenously administered oxaliplatin in adult cancer patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XA03;
