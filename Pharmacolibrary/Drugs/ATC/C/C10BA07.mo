within Pharmacolibrary.Drugs.ATC.C;

model C10BA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.205,
    Cl             = 0.25166666666666665,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Rosuvastatin and omega-3 fatty acids is a fixed-dose combination used for the treatment of dyslipidemia, particularly in patients who require lowering of LDL cholesterol and triglycerides simultaneously. Rosuvastatin is a statin that inhibits HMG-CoA reductase, effectively reducing cholesterol biosynthesis, while omega-3 fatty acids (EPA/DHA) reduce triglyceride levels. The combination may enhance lipid profile improvements compared to monotherapy. The drug is approved and used in several countries for the management of mixed dyslipidemia or hypertriglyceridemia.</p><h4>Pharmacokinetics</h4><p>There are no published population pharmacokinetic (PK) studies on the fixed combination of rosuvastatin and omega-3 fatty acids (C10BA07). Pharmacokinetic parameters are estimated based on published data for rosuvastatin 10 mg oral (single dose) and omega-3 acid ethyl esters (approx. 1000 mg EPA+DHA) in healthy adults. Parameters represent healthy adult population.</p><h4>References</h4><ol><li> No published PK model for the specific combination C10BA07. PK parameters for rosuvastatin derived from published monotherapy studies (e.g., Martin PD, J Clin Pharmacol 2003; and other reviews), typical for healthy adult volunteers. No kinetic interaction between rosuvastatin and omega-3 fatty acids has been published. No ka/clearance for omega-3 reported as these are highly variable and not typically modeled with simple PK parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BA07;
