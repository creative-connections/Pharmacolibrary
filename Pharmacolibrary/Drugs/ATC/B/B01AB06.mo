within Pharmacolibrary.Drugs.ATC.B;

model B01AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 2.85,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nadroparin is a low molecular weight heparin (LMWH) used for the prevention and treatment of thromboembolic diseases, such as deep vein thrombosis and pulmonary embolism. It acts as an anticoagulant by potentiating the inhibition of factor Xa and to a lesser extent thrombin. Nadroparin is widely used and approved in many countries for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00005344-199507000-00005'>10.1097/00005344-199507000-00005</a> Parameters extracted from published pharmacokinetic study (Boneu B et al., 1995). Bioavailability was reported as 89% after subcutaneous administration. Clearance and Vd based on anti-Xa activity profile.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AB06;
