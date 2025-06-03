within Pharmacolibrary.Drugs.ATC.N;

model N06BX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pyritinol is a semi-synthetic derivative of vitamin B6 (pyridoxine) that has been used as a nootropic and cognitive enhancer in the treatment of cognitive disorders, such as dementia or learning disabilities. It is not approved in all countries and is considered obsolete in many jurisdictions but is still available as a prescription medicine in some European countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical healthy adults based on available literature summaries and indirect sources, as no precise PK population models or detailed compartmental data were found.</p><h4>References</h4><ol><li> No detailed dedicated pharmacokinetic studies with population parameters or compartmental modeling in peer-reviewed publications were identified as of June 2024. Values provided here are based on estimation from available clinical pharmacology summaries and summary oral bioavailability assessments. Parameters are approximate; use with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BX02;
