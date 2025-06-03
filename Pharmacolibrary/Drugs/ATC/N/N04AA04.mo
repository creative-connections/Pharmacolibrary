within Pharmacolibrary.Drugs.ATC.N;

model N04AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Procyclidine is an anticholinergic agent primarily used to treat symptoms of Parkinson's disease and extrapyramidal side effects of antipsychotic medications. It is approved in several countries for these indications, though its use has declined with newer treatments.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult population, as no robust human PK studies with model-derived parameters are published.</p><h4>References</h4><ol><li> No peer-reviewed publications are available that comprehensively report compartmental pharmacokinetic model parameters (Vd, clearance, Ka, etc.) for procyclidine in humans. Parameters are estimated by analogy to similar anticholinergic agents (e.g., trihexyphenidyl, benztropine) and based on general pharmacology references. No explicit DOI source.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04AA04;
