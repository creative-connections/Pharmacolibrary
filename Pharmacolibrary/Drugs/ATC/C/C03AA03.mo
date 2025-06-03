within Pharmacolibrary.Drugs.ATC.C;

model C03AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 1.8166666666666667,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.0036,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012166666666666666,
    Tlag           = 9.0
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrochlorothiazide is a thiazide diuretic commonly used to treat hypertension, edema associated with congestive heart failure, liver cirrhosis, and chronic kidney disease. It reduces blood pressure by promoting the excretion of sodium and water in the kidneys. Hydrochlorothiazide is widely approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00562687'>10.1007/BF00562687</a> Pharmacokinetic parameters based on healthy adult volunteers after single oral dose; absorption rate constant (ka), bioavailability, Vd, and clearance extracted from cited clinical publication and supported by secondary reviews.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03AA03;
