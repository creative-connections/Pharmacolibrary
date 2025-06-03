within Pharmacolibrary.Drugs.ATC.L;

model L01EX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.34,
    Cl             = 0.037333333333333336,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.349,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007166666666666666,
    Tlag           = 60
  );

  annotation(Documentation(
    info ="<html><body><p>Cabozantinib is an oral multi-kinase inhibitor that targets MET, VEGFR, and other tyrosine kinases. It is approved for the treatment of advanced renal cell carcinoma, hepatocellular carcinoma, and medullary thyroid cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with advanced solid tumors. Parameters from population pharmacokinetic analyses in clinical studies involving both male and female patients.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-15-2116'>10.1158/1078-0432.CCR-15-2116</a> Pharmacokinetic values reported from a population PK model published in: 'Population Pharmacokinetic Analysis of Cabozantinib in Healthy Volunteers and Patients With Advanced Cancer', Clinical Cancer Research 2016.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EX07;
