within Pharmacolibrary.Drugs.ATC.N;

model N05AC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.005,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pipotiazine is a typical antipsychotic drug belonging to the phenothiazine class, primarily used for the treatment of schizophrenia and other psychotic disorders. It is often given as a long-acting intramuscular injection in the form of pipotiazine palmitate. Its use has declined in many countries due to the advent of atypical antipsychotics, but it may still be available in some regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult patients based on general properties of phenothiazine antipsychotics and available clinical summaries. No publication found with detailed compartmental pharmacokinetics for pipotiazine.</p><h4>References</h4><ol><li> No published primary pharmacokinetic studies with detailed model parameters for pipotiazine were identified as of June 2024. Estimates are based on class properties, clinical summaries, and comparison to similar phenothiazine depot antipsychotics such as fluphenazine and zuclopenthixol.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AC04;
