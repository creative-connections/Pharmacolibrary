within Pharmacolibrary.Drugs.ATC.C;

model C01AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0013333333333333333,
    adminDuration  = 600,
    adminMass      = 0.00025,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Acetyldigoxin is a cardiac glycoside derivative similar to digoxin, used in the management of heart failure and certain arrhythmias. It is a semi-synthetic compound historically employed for its positive inotropic effects. Its usage has been largely replaced by digoxin in many countries and is less commonly used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as direct published references for acetyldigoxin specific PK models are lacking. Parameters are estimated based on available data for similar cardiac glycosides (e.g., digoxin) and sparse published reports or drug monographs.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies with detailed compartmental modeling found for acetyldigoxin (ATC C01AA02). Parameter values are estimated primarily from digoxin PK data and general glycoside PK principles. Precise values may vary.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01AA02;
