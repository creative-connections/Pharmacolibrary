within Pharmacolibrary.Drugs.ATC.J;

model J05AP58
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.67,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>The fixed-dose combination of daclatasvir, asunaprevir and beclabuvir is an oral antiviral medication that was developed for the treatment of chronic hepatitis C virus (HCV) infection in adults. Daclatasvir is an NS5A inhibitor, asunaprevir is an NS3 protease inhibitor, and beclabuvir is an NS5B polymerase inhibitor. The combination was developed for interferon-free treatment of HCV but has not received FDA approval and its global development was discontinued.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on healthy adult volunteers after administration of the fixed-dose combination tablet under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.02601-15'>10.1128/AAC.02601-15</a> PK data extracted from phase 1 studies in healthy adults for the fixed-dose combination, with representative parameters for daclatasvir. Asunaprevir and beclabuvir have similar PK parameters according to published summaries. Two-compartment models were not consistently reported for all components. Dose is for one tablet.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AP58;
