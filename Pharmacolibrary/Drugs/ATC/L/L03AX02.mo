within Pharmacolibrary.Drugs.ATC.L;

model L03AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Roquinimex (Linomide) is an immunomodulatory agent that was investigated for use in multiple sclerosis, certain cancers, and other autoimmune conditions. Due to serious cardiotoxicity and other adverse events, the drug development was halted and it is not approved or used clinically today.</p><h4>Pharmacokinetics</h4><p>No published studies with formal pharmacokinetic parameters (such as volume of distribution, clearance, bioavailability, or compartmental model) for roquinimex in humans are available. Estimated data based on chemical properties and limited preclinical summary reports.</p><h4>References</h4><ol><li> No peer-reviewed human pharmacokinetic study or parameter values for roquinimex could be found in literature. All values are estimates based on chemical class, typical dosing from clinical trial protocols, and comparison to similar immunomodulatory drugs. Use with caution for modeling purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AX02;
