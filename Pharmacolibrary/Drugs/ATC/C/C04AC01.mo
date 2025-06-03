within Pharmacolibrary.Drugs.ATC.C;

model C04AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nicotinic acid (also known as niacin or vitamin B3) is a water-soluble vitamin used as a lipid-modifying agent for the treatment of dyslipidemia, especially to increase HDL cholesterol and lower triglycerides and LDL cholesterol. While it has been historically used for cardiovascular risk reduction, its use has declined due to side effects and the advent of more effective therapies. It is still approved in some countries as an adjunct in lipid disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01991741'>10.1007/BF01991741</a> Parameters extracted from studies in healthy volunteers receiving an oral dose of immediate-release niacin. Volume of distribution and clearance are reported per kg and per minute respectively as per reference.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AC01;
