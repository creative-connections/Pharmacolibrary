within Pharmacolibrary.Drugs.ATC.L;

model L03AX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.61,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Thymopentin is a synthetic pentapeptide corresponding to a sequence of the thymopoietin hormone, predominantly explored for its immunostimulatory activity. It was researched for use in various immunodeficiency states, autoimmune diseases, and as an immunomodulator, including in certain cancers and infections. Thymopentin is not a currently approved drug in most regions and is of mainly historical or investigational interest today.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters in adult humans based on published summaries and peptide characteristics due to the absence of detailed human PK models or compartmental analyses for thymopentin.</p><h4>References</h4><ol><li> No detailed compartmental pharmacokinetic models for thymopentin in humans found in published literature as of 2024. Estimates are based on scattered summary values: plasma half-life reported as 30-60 min (mean ~40 min), Vd 0.14–0.16 L/kg (assuming 70 kg yields ~10–11 L), clearance calculated using CL = 0.693 × Vd / t1/2 formula yielding ~36.6 L/h. Parameters are approximate and primarily literature-based estimations without a DOI-cited compartmental clinical PK study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AX09;
