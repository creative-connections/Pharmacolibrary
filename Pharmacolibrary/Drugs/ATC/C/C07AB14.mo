within Pharmacolibrary.Drugs.ATC.C;

model C07AB14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.1066666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Landiolol is an ultrashort-acting, highly selective beta-1 adrenergic receptor blocker. It is used mainly for rapid heart rate control in atrial fibrillation or atrial flutter, and for perioperative or ICU tachyarrhythmias. Landiolol is approved and in clinical use in countries such as Japan and several European nations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers receiving intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2002.01762.x'>10.1111/j.1365-2125.2002.01762.x</a> PK parameters taken from European and Japanese studies in healthy adults following intravenous administration; see DOI.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07AB14;
