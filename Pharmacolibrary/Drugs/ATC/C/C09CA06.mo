within Pharmacolibrary.Drugs.ATC.C;

model C09CA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.006166666666666667,
    adminDuration  = 600,
    adminMass      = 0.016,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Candesartan is an angiotensin II receptor blocker (ARB) used primarily for the treatment of hypertension and heart failure. It is an approved drug and widely prescribed for blood pressure control and prevention of cardiovascular events.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1046/j.1365-2125.2003.01914.x'>10.1046/j.1365-2125.2003.01914.x</a> PK parameters obtained from published pharmacokinetic study on healthy volunteers (McClellan KJ, Jarvis B. Drugs. 2000;59(2):247-74. Data matches DOI 10.1046/j.1365-2125.2003.01914.x). Values are approximate and may vary according to formulation and population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09CA06;
