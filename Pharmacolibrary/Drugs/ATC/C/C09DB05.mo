within Pharmacolibrary.Drugs.ATC.C;

model C09DB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.065,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Irbesartan and amlodipine is a fixed-dose combination medication used for the treatment of hypertension. Irbesartan is an angiotensin II receptor blocker (ARB), while amlodipine is a calcium channel blocker; together, they lower blood pressure and reduce cardiovascular risk. Both drugs are widely approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adult subjects after oral administration, based on known individual PK of irbesartan and amlodipine and cross-referenced summary data of combination products.</p><h4>References</h4><ol><li> No original publication reporting the full pharmacokinetic parameters for the combination product was found. Above parameters are estimated based on pharmacokinetics of individual drugs: irbesartan (central Vd ~53 L, clearance ~3.9 L/h, bioavailability 60%) and standard combination tablet dosing and PK profiles. Tlag and ka are based on mean values for ARBs and oral administration. All values should be considered estimates for typical adult populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09DB05;
