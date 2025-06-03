within Pharmacolibrary.Drugs.ATC.L;

model L01FX22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.008733333333333334,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.00711,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Loncastuximab tesirine is an antibody-drug conjugate (ADC) composed of a CD19-directed monoclonal antibody conjugated to a cytotoxic pyrrolobenzodiazepine dimer. It is approved for use in adults with relapsed or refractory large B-cell lymphoma after two or more lines of systemic therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with relapsed or refractory diffuse large B-cell lymphoma. Data are based on population PK analysis of clinical trial subjects.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.21.01873'>10.1200/JCO.21.01873</a> PK parameters extracted from published clinical population PK studies and FDA review. The referenced DOI is for JCO publication reporting loncastuximab tesirine clinical data including PK.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX22;
