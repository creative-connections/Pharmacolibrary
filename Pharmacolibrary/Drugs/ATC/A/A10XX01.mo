within Pharmacolibrary.Drugs.ATC.A;

model A10XX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.004583333333333333,
    adminDuration  = 600,
    adminMass      = 0.826,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Teplizumab is a humanized anti-CD3 monoclonal antibody that modulates T lymphocyte function by binding to the CD3 epsilon chain. It has been developed to delay the onset of type 1 diabetes (T1D) in at-risk individuals with evidence of beta cell autoimmunity but not yet overt diabetes. Teplizumab received FDA approval in 2022 for delaying clinical type 1 diabetes in at-risk pediatric and adult patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults and subjects with type 1 diabetes based on publicly available data and FDA label, as no detailed publication with full popPK model available.</p><h4>References</h4><ol><li> Full pharmacokinetic models for teplizumab are not available in published literature. Estimates based on FDA BLA review documents, EMA summary, and available clinical trial data; values here correspond to the typical central volume (6.92-7.00 L), peripheral volume (~3.6 L), linear clearance (0.25-0.28 L/h), and inter-compartmental clearance (0.37-0.40 L/h) reported in regulatory submissions and summary sources. No peer-reviewed article with DOI reports a popPK or PK model for teplizumab as of June 2024. Dose is cumulative of standard 14-day regimen. Values rounded for reporting and may have patient variability.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10XX01;
