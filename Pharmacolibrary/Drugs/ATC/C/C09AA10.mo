within Pharmacolibrary.Drugs.ATC.C;

model C09AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005333333333333333,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Trandolapril is an angiotensin-converting enzyme (ACE) inhibitor used in the treatment of hypertension and heart failure. It is an oral prodrug that is converted to its active metabolite, trandolaprilat, in the liver. Trandolapril is currently approved and used for the management of high blood pressure and to improve survival after myocardial infarction.</p><h4>Pharmacokinetics</h4><p>Single-dose, healthy adult volunteers, mixed sex, orally administered; PK parameters refer to trandolapril (parent drug), not active metabolite trandolaprilat.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03187186'>10.1007/BF03187186</a> PK parameters are for trandolapril (parent drug) based on data from healthy adult subjects following oral administration. Some PK parameters (such as KA) are calculated/estimated from absorption time course.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09AA10;
