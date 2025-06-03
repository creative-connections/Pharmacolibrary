within Pharmacolibrary.Drugs.ATC.C;

model C08DB01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.1083333333333334,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.305,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Diltiazem is a non-dihydropyridine calcium channel blocker (class IV antiarrhythmic) used to treat hypertension, angina pectoris, and arrhythmias. It is clinically approved and in use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after intravenous administration in healthy adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1983.tb02118.x'>10.1111/j.1365-2125.1983.tb02118.x</a> Parameters extracted from McAllister et al., Br J Clin Pharmacol. 1983 Aug;16(2):253–259. (https://doi.org/10.1111/j.1365-2125.1983.tb02118.x), 25 mg IV infusion in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08DB01_1;
