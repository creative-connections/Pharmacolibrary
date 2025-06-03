within Pharmacolibrary.Drugs.ATC.N;

model N07XX59
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.12,
    Cl             = 20.0,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dextromethorphan, in combination drug formulations, is a non-opioid antitussive (cough suppressant) commonly used to reduce cough. Combinations can include various agents, such as antidepressants or other CNS-active drugs, and may be used for cough suppression or for research into central nervous system disorders. While dextromethorphan-containing combinations for cough are approved, combinations used for research in conditions like pseudobulbar affect (e.g., with quinidine) may have specific indications.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult values for oral dosing based on known pharmacokinetic properties of dextromethorphan in combination products; no direct published studies report compartmental model parameters specifically for combinations assigned to N07XX59.</p><h4>References</h4><ol><li> No publication reporting pharmacokinetics of N07XX59-specific dextromethorphan combinations was identified as of 2024. Estimates are based on published PK studies of dextromethorphan monotherapy and known interaction effects (e.g., with quinidine or bupropion). Parameters may differ in actual use depending on the other components in the combination and patient population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07XX59;
