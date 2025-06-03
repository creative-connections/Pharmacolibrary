within Pharmacolibrary.Drugs.ATC.N;

model N05AF04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tiotixene is a typical antipsychotic medication of the thioxanthene class, primarily used in the management of schizophrenia. It works mainly as a dopamine D2 receptor antagonist, with some activity as an antagonist at other receptors such as serotonin and histamine. Tiotixene has been used since the 1960s and is still approved for antipsychotic therapy in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults with schizophrenia (typical clinical population), as no direct published PK study data are available.</p><h4>References</h4><ol><li> No published clinical pharmacokinetic studies reporting quantitative parameters for tiotixene were identified. The reported values are estimates based on analogies to other thioxanthenes and typical antipsychotic agents, supported by secondary references, product monographs, and extrapolation from pharmacological literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AF04;
