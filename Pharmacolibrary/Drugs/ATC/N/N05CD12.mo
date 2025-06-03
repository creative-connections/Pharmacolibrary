within Pharmacolibrary.Drugs.ATC.N;

model N05CD12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0003333333333333333,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Doxefazepam is a benzodiazepine derivative with anxiolytic, anticonvulsant, sedative, and muscle relaxant properties. It has been used in the treatment of anxiety disorders and insomnia. The drug is not widely marketed or approved in most countries today, as newer benzodiazepines and other anxiolytics are preferred.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult population, as no direct primary literature reporting human PK is available.</p><h4>References</h4><ol><li> No primary pharmacokinetic clinical studies found for doxefazepam in published English literature with explicit PK values. Parameters estimated using structural similarity to related benzodiazepines (e.g., diazepam, oxazepam) and reviews on class-wide PK profiles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CD12;
