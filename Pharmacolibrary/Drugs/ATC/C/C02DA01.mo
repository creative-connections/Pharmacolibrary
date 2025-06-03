within Pharmacolibrary.Drugs.ATC.C;

model C02DA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Diazoxide is a potassium channel activator used as a vasodilator in the treatment of acute hypertension and hypertensive emergencies. It is also used to manage hypoglycemia due to hyperinsulinism. Diazoxide is an approved drug but less commonly used today due to the availability of newer antihypertensive agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers, both sexes. Orally administered. Typical therapeutic dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00414159'>10.1007/BF00414159</a> Values reported based on published clinical pharmacokinetic data in healthy volunteers (e.g., H. F. Dowling et al., Eur J Clin Pharmacol. 1978; doi:10.1007/BF00414159). Volume of distribution and clearance are expressed per kg body weight as used in referenced human studies. Absorption half-life converted to first-order rate constant. Some parameter ranges exist in literature due to interindividual variability and renal function status.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02DA01;
