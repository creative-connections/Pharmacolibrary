within Pharmacolibrary.Drugs.ATC.L;

model L01EH01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 0.07233333333333333,
    adminDuration  = 600,
    adminMass      = 1.25,
    adminCount     = 1,
    Vd             = 1.67,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0115,
    Tlag           = 20.400000000000002
  );

  annotation(Documentation(
    info ="<html><body><p>Lapatinib is an oral tyrosine kinase inhibitor targeting both epidermal growth factor receptor (EGFR/ErbB1) and human epidermal growth factor receptor 2 (HER2/ErbB2). It is primarily used in the treatment of HER2-positive breast cancer, especially in combination with other chemotherapeutics. Lapatinib is approved for use in several countries, including the United States and the EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult female patients with advanced or metastatic HER2-positive breast cancer, following repeated oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-07-1120'>10.1158/1078-0432.CCR-07-1120</a> Values originates from a population PK model in adult female cancer patients (Gazitua et al, Clinical Cancer Research 2008). The absorption rate constant (ka) was estimated from population data. Dose is the standard approved daily oral dose for breast cancer.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EH01;
