within Pharmacolibrary.Drugs.ATC.N;

model N05BX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.005833333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Gedocarnil is an antipsychotic drug belonging to the benzamide class. It was investigated for the treatment of schizophrenia and other psychotic disorders but is not currently approved or marketed for therapeutic use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with reported parameters found for gedocarnil in the literature as of June 2024. All values below are estimates based on similar atypical antipsychotic agents.</p><h4>References</h4><ol><li> No direct PK studies for gedocarnil detected in indexed literature. Values are estimates based on other atypical antipsychotics such as amisulpride and sulpiride. Model assumes a two-compartment structure as is common for this drug class.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BX02;
