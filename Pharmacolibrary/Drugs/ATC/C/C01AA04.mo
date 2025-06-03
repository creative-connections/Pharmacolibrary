within Pharmacolibrary.Drugs.ATC.C;

model C01AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0003333333333333333,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00095,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Digitoxin is a cardiac glycoside derived from Digitalis purpurea (foxglove) that has historically been used in the management of heart failure and atrial fibrillation. Its therapeutic effects are primarily due to inhibition of the Na+/K+ ATPase, resulting in increased intracellular calcium in cardiac myocytes and improved cardiac contractility. While still used in some countries, digitoxin has largely been replaced by digoxin due to a narrower therapeutic index and a longer half-life.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults after oral administration of digitoxin.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00851-12'>10.1128/AAC.00851-12</a> PK parameters extracted from published review and population PK article summarizing digitoxin disposition in healthy adults. Typical bioavailability for oral digitoxin is about 90%, central compartment and clearance values are normalized per kg body weight. Ka value reflects mean values reported in studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01AA04;
