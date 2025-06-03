within Pharmacolibrary.Drugs.ATC.J;

model J05AP12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.06666666666666667,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Coblopasvir is an investigational antiviral agent functioning as an NS5A inhibitor, being developed for the treatment of chronic hepatitis C virus (HCV) infection. It has shown efficacy in combination regimens, particularly with sofosbuvir, for multiple HCV genotypes. As of 2024, it is primarily studied in clinical trials and not widely approved for general medical use outside of China.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals as no published pharmacokinetics data are available in peer-reviewed literature.</p><h4>References</h4><ol><li> No peer-reviewed publications reporting formal pharmacokinetic parameters for coblopasvir could be found as of June 2024. Parameter values are estimated based on typical NS5A inhibitor properties (such as daclatasvir and ledipasvir), and dosing used is aligned with published clinical trials and press releases. All numbers are approximations for modeling purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AP12;
