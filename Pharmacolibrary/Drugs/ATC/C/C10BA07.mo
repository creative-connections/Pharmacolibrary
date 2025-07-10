within Pharmacolibrary.Drugs.ATC.C;

model C10BA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.205,
    Cl             = 4.194444444444445e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RosuvastatinAndOmega3FattyAcids</td></tr><tr><td>ATC code:</td><td>C10BA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rosuvastatin and omega-3 fatty acids is a fixed-dose combination used for the treatment of dyslipidemia, particularly in patients who require lowering of LDL cholesterol and triglycerides simultaneously. Rosuvastatin is a statin that inhibits HMG-CoA reductase, effectively reducing cholesterol biosynthesis, while omega-3 fatty acids (EPA/DHA) reduce triglyceride levels. The combination may enhance lipid profile improvements compared to monotherapy. The drug is approved and used in several countries for the management of mixed dyslipidemia or hypertriglyceridemia.</p><h4>Pharmacokinetics</h4><p>There are no published population pharmacokinetic (PK) studies on the fixed combination of rosuvastatin and omega-3 fatty acids (C10BA07). Pharmacokinetic parameters are estimated based on published data for rosuvastatin 10 mg oral (single dose) and omega-3 acid ethyl esters (approx. 1000 mg EPA+DHA) in healthy adults. Parameters represent healthy adult population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C10BA07;
