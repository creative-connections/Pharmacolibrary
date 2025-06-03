within Pharmacolibrary.Drugs.ATC.C;

model C08DB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.010833333333333334,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.0037,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.024666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Diltiazem is a non-dihydropyridine calcium channel blocker (class IV antiarrhythmic) used to treat hypertension, angina pectoris, and certain types of cardiac arrhythmias such as atrial fibrillation or supraventricular tachycardia. It is an approved prescription medication and widely used clinically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (both sexes, age 18–65 years) after oral administration in a crossover study.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00541217'>10.1007/BF00541217</a> Parameters extracted from Van Hellen et al., Int J Clin Pharmacol Ther Toxicol. 1983 May;21(5):238-43. (https://doi.org/10.1007/BF00541217); immediate-release oral in healthy adults; parameters per kg body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08DB01;
