within Pharmacolibrary.Drugs.ATC.L;

model L01AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Temozolomide is an oral alkylating agent, primarily used in the treatment of certain brain tumors such as glioblastoma multiforme and anaplastic astrocytoma. It is approved for use in many countries and is considered a standard of care for high-grade gliomas.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients (glioblastoma), mixed sexes, typical age range 18-70 years, normal renal and hepatic function.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.2000.18.10.1938'>10.1200/JCO.2000.18.10.1938</a> PK parameters extracted from Newlands ES et al, J Clin Oncol. 2000; data are for adult glioma population, oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AX03;
