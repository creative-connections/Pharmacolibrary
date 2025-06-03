within Pharmacolibrary.Drugs.ATC.C;

model C02DB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Endralazine is a hydrazinophthalazine derivative antihypertensive drug that acts as a vasodilator, formerly used in the management of hypertension. It is not widely used today and does not appear to be marketed or approved in most countries currently.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult following oral administration, as no published clinical pharmacokinetic studies have been found for endralazine.</p><h4>References</h4><ol><li> No direct published pharmacokinetic studies of endralazine found as of June 2024. All values are estimates based on structural similarity to hydralazine and other related vasodilators. Parameters are intended for illustrative purposes and are not based on primary data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02DB03;
