within Pharmacolibrary.Drugs.ATC.N;

model N02AJ09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.53,
    Cl             = 0.35,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination products containing codeine (a mild opioid analgesic and cough suppressant) with non-opioid analgesics are used for the relief of mild to moderate pain unresponsive to non-opioid analgesics alone. These combinations are often found in over-the-counter or prescription formulations for short-term management of pain. Codeine use is approved in certain countries, but its use is restricted or banned in pediatric populations and in some locations due to abuse potential and safety concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an adult population based on literature for codeine-containing fixed-dose combination tablets administered orally. Model reflects typical values for codeine with non-opioids in healthy adults. No direct publication reporting full model PK for N02AJ09 combination product.</p><h4>References</h4><ol><li> No published pharmacokinetic modeling article with full PK parameters for ATC N02AJ09 (codeine and other non-opioid analgesics combinations). Parameters estimated based on published values for codeine in healthy adult volunteers and review articles. Vd and clearance vary by formulation, combination ingredient, and individual metabolic status (notably CYP2D6 genotype); actual values may differ for specific combination products.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AJ09;
