within Pharmacolibrary.Drugs.ATC.L;

model L01FC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.000195,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00511,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Isatuximab is a monoclonal antibody that targets CD38, a cell surface glycoprotein highly expressed on multiple myeloma cells. It is used for the treatment of adult patients with relapsed or refractory multiple myeloma, typically in combination with other therapies. It is approved by FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with relapsed/refractory multiple myeloma.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-020-00893-6'>10.1007/s40262-020-00893-6</a> Pharmacokinetic parameters were extracted from Sanofi package insert, FDA review documents, and the publication by Duffield et al. (Clin Pharmacokinet. 2021;60(3):373-388. https://doi.org/10.1007/s40262-020-00893-6). These values are for adult patients; Vc and clearance are typical values from population pharmacokinetic analysis.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FC02;
