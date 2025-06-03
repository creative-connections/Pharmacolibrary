within Pharmacolibrary.Drugs.ATC.R;

model R05CB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.001,
    adminDuration  = 600,
    adminMass      = 0.75,
    adminCount     = 1,
    Vd             = 0.00041999999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0095,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Carbocisteine is a mucolytic agent used to reduce the viscosity of sputum in respiratory tract disorders such as chronic obstructive pulmonary disease (COPD), bronchitis, and asthma. It assists in expectoration of mucus and is typically administered orally. Carbocisteine is an approved drug and is used in several countries, although its availability may vary.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1989.tb01305.x'>10.1111/j.1365-2125.1989.tb01305.x</a> Parameters extracted from published clinical pharmacokinetics study in healthy volunteers. Vd and clearance are reported per kg. Reference: Hutt AJ, Caldwell J. 'The pharmacokinetics and metabolism of carbocisteine in man.' Br J Clin Pharmacol. 1989 Jan;27(1):41-8.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05CB03;
