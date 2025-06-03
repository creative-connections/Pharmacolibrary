within Pharmacolibrary.Drugs.ATC.C;

model C01BC08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.31666666666666665,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Encainide is a class Ic antiarrhythmic agent previously used to treat ventricular arrhythmias, such as ventricular tachycardia. Due to concerns regarding proarrhythmic effects and increased mortality in certain patient populations, it has been withdrawn from the market in many countries and is generally not approved for current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for adult patients with normal renal and hepatic function following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03337660'>10.1007/BF03337660</a> PK parameters derived from published summary in: 'The Pharmacokinetics of Encainide', Clinical Pharmacokinetics 1990;19(1):56–72 (doi:10.1007/BF03337660). Bioavailability is reported as ~30%. ka estimated from oral absorption data. Two-compartment model is standard for this drug.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BC08;
