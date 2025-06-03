within Pharmacolibrary.Drugs.ATC.C;

model C02LG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination of dihydralazine, a direct-acting smooth muscle vasodilator, and a diuretic. Used in the management of hypertension, especially severe or resistant cases. Dihydralazine is less commonly used today due to side effects and the development of newer antihypertensives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or clinical reports provide specific compartmental pharmacokinetic parameters for this combination. The following are estimated parameters for oral dihydralazine based on related literature for dihydralazine monotherapy in healthy adult subjects.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies found for fixed dose combination of dihydralazine and diuretics (ATC C02LG01). Parameters estimated based on available data for oral dihydralazine in healthy subjects. Vd and clearance are typical of literature estimates for dihydralazine. Combination effects on PK are unknown.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02LG01;
