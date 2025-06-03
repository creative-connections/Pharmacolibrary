within Pharmacolibrary.Drugs.ATC.C;

model C01BD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.06166666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Bretylium tosilate is a quaternary ammonium antiarrhythmic agent that was historically used for the treatment of life-threatening ventricular arrhythmias, such as ventricular fibrillation and ventricular tachycardia, particularly in emergency settings. It acts by inhibiting norepinephrine release from sympathetic nerve terminals, thus possessing both antiadrenergic and direct cardiac effects. Its clinical use has become rare due to the availability of more effective and safer antiarrhythmic drugs, and it is no longer commonly approved or marketed in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1977.tb05683.x'>10.1111/j.1365-2125.1977.tb05683.x</a> Pharmacokinetic values from clinical study in healthy adults: https://bpspubs.onlinelibrary.wiley.com/doi/abs/10.1111/j.1365-2125.1977.tb05683.x. Two-compartment model used most commonly. Dosage and PK data may vary in patients with renal dysfunction.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BD02;
