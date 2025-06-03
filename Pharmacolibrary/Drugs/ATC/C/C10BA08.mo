within Pharmacolibrary.Drugs.ATC.C;

model C10BA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.14,
    Cl             = 10.416666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.381,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Atorvastatin and omega-3 fatty acids (ATC code C10BA08) is a combination medication used to treat dyslipidemia and reduce cardiovascular risk. Atorvastatin is a statin that lowers cholesterol by inhibiting HMG-CoA reductase, while omega-3 fatty acids (primarily EPA and DHA) help reduce triglyceride levels. The combination is used for lipid management and is approved in some countries for this purpose.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models are available specifically for the fixed-dose combination of atorvastatin and omega-3 fatty acids. The following estimates are based on typical pharmacokinetic values for orally administered atorvastatin and omega-3 fatty acids in healthy adults.</p><h4>References</h4><ol><li> No clinical pharmacokinetic studies were found specifically for the fixed-dose combination (C10BA08). All values are estimated for an average healthy adult based on separate PK models for atorvastatin and for omega-3 fatty acids; most PK parameters here represent atorvastatin, as omega-3s display complex multi-compartmental kinetics and are incorporated into blood lipids. Typical PK parameters for omega-3 fatty acids are not well characterized in published compartmental models.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BA08;
