within Pharmacolibrary.Drugs.ATC.C;

model C01BC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.095,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.00517,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010166666666666666,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Flecainide is a class Ic antiarrhythmic agent used to prevent and treat several types of serious cardiac arrhythmias, including paroxysmal supraventricular tachycardia and atrial fibrillation. It acts as a sodium channel blocker to stabilize cardiac electrical activity. Flecainide is approved and in clinical use in various countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01973063'>10.1007/BF01973063</a> Pharmacokinetic model and parameters derived from: Molnar J, Somberg JC. 'The pharmacokinetics of flecainide acetate in man.' Eur J Clin Pharmacol 1984;26(3):329-335. Study in healthy adult volunteers using a two-compartment model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BC04;
