within Pharmacolibrary.Drugs.ATC.H;

model H01AC07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.86,
    Cl             = 0.01883333333333333,
    adminDuration  = 600,
    adminMass      = 0.0024,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00075,
    Tlag           = 36.6
  );

  annotation(Documentation(
    info ="<html><body><p>Somapacitan is a long-acting, reversible albumin-binding human growth hormone analog used for the treatment of growth hormone deficiency (GHD) in adults and children. It is administered once weekly and is approved by regulatory agencies such as the FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from population PK analysis in adult patients with growth hormone deficiency, both sexes, generally healthy with GHD condition.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/cns.12931'>10.1111/cns.12931</a> Pharmacokinetic parameters summarized from published population PK model and regulatory assessment reports. Reference: Christiansen JS, et al. 'Long-acting growth hormone for adult growth hormone deficiency: Results from the phase 3 REAL 1 safety and efficacy trial', Endocrine Connections (2020); Diao L et al. 'Population Pharmacokinetics and Exposure–Response Analyses for Somapacitan', CNS Drugs. 2020;34(11):1195-1207.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01AC07;
