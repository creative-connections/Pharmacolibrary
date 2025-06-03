within Pharmacolibrary.Drugs.ATC.L;

model L04AJ05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.24333333333333332,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.345,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004266666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Avacopan is an orally administered selective C5a receptor antagonist used for the treatment of anti-neutrophil cytoplasmic antibody-associated vasculitis, such as granulomatosis with polyangiitis and microscopic polyangiitis. Approved by regulatory authorities including the FDA (under brand name Tavneos) since 2021.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults, both healthy volunteers and patients with ANCA-associated vasculitis, after oral administration of avacopan at steady state.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.121.000457'>10.1124/dmd.121.000457</a> Parameters extracted from population pharmacokinetic modeling in adults as detailed in the referenced publication. Some variability exists across population; values here represent typical estimates (median or mean). Ka and Tlag converted to hours as per reported model parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AJ05;
