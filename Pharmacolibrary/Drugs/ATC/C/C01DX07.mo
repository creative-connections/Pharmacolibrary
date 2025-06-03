within Pharmacolibrary.Drugs.ATC.C;

model C01DX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Etafenone is an antiarrhythmic agent classified as a class Ic antiarrhythmic drug. It was developed and used mainly in the past for the treatment of cardiac arrhythmias, especially atrial fibrillation and flutter. The drug has been largely replaced by newer antiarrhythmics and is not widely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic parameters for etafenone identified in scientific literature or pharmacokinetic databases as of June 2024. The following parameters are estimated based on typical values for oral antiarrhythmic drugs of similar class and historical data where available.</p><h4>References</h4><ol><li> Pharmacokinetic values are estimated as no direct clinical PK studies or original publications with quantitative PK data for etafenone were found in PubMed, DrugBank, or other validated databases as of June 2024. Estimates are based on class Ic antiarrhythmic properties and similar legacy therapies, subject to wide interindividual variability.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DX07;
