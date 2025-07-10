within Pharmacolibrary.Drugs.ATC.C;

model C10BA08
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.14,
    Cl             = 1.0416666666666666e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.381,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.243,
    k12             = 1.2166666666666667e-05,
    k21             = 1.2166666666666667e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AtorvastatinAndOmega3FattyAcids</td></tr><tr><td>ATC code:</td><td>C10BA08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>381</td><td>L</td></tr>
    <tr><td>clearance:</td><td>625</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Atorvastatin and omega-3 fatty acids (ATC code C10BA08) is a combination medication used to treat dyslipidemia and reduce cardiovascular risk. Atorvastatin is a statin that lowers cholesterol by inhibiting HMG-CoA reductase, while omega-3 fatty acids (primarily EPA and DHA) help reduce triglyceride levels. The combination is used for lipid management and is approved in some countries for this purpose.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models are available specifically for the fixed-dose combination of atorvastatin and omega-3 fatty acids. The following estimates are based on typical pharmacokinetic values for orally administered atorvastatin and omega-3 fatty acids in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C10BA08;
