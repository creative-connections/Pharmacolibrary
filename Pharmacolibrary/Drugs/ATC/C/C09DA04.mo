within Pharmacolibrary.Drugs.ATC.C;

model C09DA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 26.25,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014166666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Irbesartan in combination with diuretics (commonly hydrochlorothiazide) is a prescription medication used primarily for the treatment of hypertension. Irbesartan is an angiotensin II receptor antagonist, while the diuretic component reduces fluid volume. This combination is approved and currently used to lower blood pressure and reduce the risk of cardiovascular events.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on published data for individual components (irbesartan and hydrochlorothiazide), as no population PK model reporting parameters for the fixed combination product was identified. Parameters mainly reflect healthy adult subjects after single oral administration of the combination.</p><h4>References</h4><ol><li> No dedicated pharmacokinetic publication with population PK model for the fixed combination product was found. All parameters were estimated based on published PK data of irbesartan monotherapy (e.g., see FDA label and review articles), and dose of 150 mg irbesartan was chosen as a typical starting dose with diuretic. Hydrochlorothiazide component not reported separately due to lack of PK interaction affecting irbesartan, per available studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09DA04;
