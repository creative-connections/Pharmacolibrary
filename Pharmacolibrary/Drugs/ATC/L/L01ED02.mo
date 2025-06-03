within Pharmacolibrary.Drugs.ATC.L;

model L01ED02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.58,
    Cl             = 0.5533333333333333,
    adminDuration  = 600,
    adminMass      = 0.75,
    adminCount     = 1,
    Vd             = 4.23,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006500000000000001,
    Tlag           = 60
  );

  annotation(Documentation(
    info ="<html><body><p>Ceritinib is an oral, selective anaplastic lymphoma kinase (ALK) inhibitor used in the treatment of ALK-positive metastatic non-small cell lung cancer (NSCLC). It is approved for adults and is generally considered after failure of or intolerance to crizotinib.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult cancer patients (NSCLC), majority male, aged typically between 22–78 years, with normal hepatic and renal function.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.2014.57.7679'>10.1200/JCO.2014.57.7679</a> Parameters extracted from a popPK (population pharmacokinetic) analysis of ceritinib in adult patients with ALK+ NSCLC in clinical studies. Bioavailability estimate is from FDA label and popPK literature (see Tang et al. 2017, J Clin Oncol).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01ED02;
