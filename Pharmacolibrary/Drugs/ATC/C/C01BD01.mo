within Pharmacolibrary.Drugs.ATC.C;

model C01BD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.0023333333333333335,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.066,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0002666666666666667,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Amiodarone is a class III antiarrhythmic agent primarily used for the treatment and prevention of various types of cardiac arrhythmias, including ventricular tachycardia and atrial fibrillation. It is approved for use in many countries but is reserved for life-threatening arrhythmias due to potential for serious side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult healthy individuals or cardiac patients following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1979.tb05922.x'>10.1111/j.1365-2125.1979.tb05922.x</a> PK parameters obtained from: Latini R, Zuanetti G, Tognoni G, et al. Clinical Pharmacokinetics of Amiodarone. Clin Pharmacokinet. 1984;9(2):136-156. Values representative, but amiodarone PK is known to be highly variable between individuals. ka rounded estimate based on model fits.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BD01;
