within Pharmacolibrary.Drugs.ATC.C;

model C09AA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 3.3833333333333333,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.303,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021,
    Tlag           = 9.6
  );

  annotation(Documentation(
    info ="<html><body><p>Moexipril is an angiotensin-converting enzyme (ACE) inhibitor used to treat hypertension (high blood pressure). It is effective in lowering blood pressure by inhibiting the formation of angiotensin II. Moexipril is approved and currently used for the management of hypertension.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters described for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127009402400901'>10.1177/009127009402400901</a> Parameters extracted from human PK study by Yarbro JW, et al., J Clin Pharmacol. 1994 Sep;34(9):934-42. Bioavailability is low as moexipril undergoes significant first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09AA13;
