within Pharmacolibrary.Drugs.ATC.C;

model C07AB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 4.75,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Esmolol is a short-acting, cardioselective beta-1 adrenergic receptor blocker primarily used for rapid control of ventricular rate in patients with supraventricular tachycardia or noncompensatory sinus tachycardia. It is also used perioperatively for acute control of heart rate and blood pressure. Esmolol is approved and commonly used in clinical settings, especially where immediate beta-blockade is needed and rapid titration or cessation is desirable.</p><h4>Pharmacokinetics</h4><p>Reported in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/0310057X9302100416'>10.1177/0310057X9302100416</a> Pharmacokinetic parameters reported from clinical pharmacokinetic studies in healthy adults following intravenous bolus or infusion. Parameters vary slightly between sources but are consistent with rapid onset and short half-life of esmolol.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07AB09;
