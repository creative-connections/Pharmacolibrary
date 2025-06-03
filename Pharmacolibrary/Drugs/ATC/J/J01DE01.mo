within Pharmacolibrary.Drugs.ATC.J;

model J01DE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.08,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefepime is a fourth-generation cephalosporin antibiotic with broad-spectrum activity against Gram-positive and Gram-negative bacteria. It is commonly used for serious bacterial infections, including pneumonia, urinary tract infections, skin infections, and febrile neutropenia. Cefepime is administered parenterally and is approved for clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults after a single 2 g intravenous dose infused over 30 minutes.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.38.3.518'>10.1128/AAC.38.3.518</a> Parameters extracted from 'Pharmacokinetics of cefepime in normal volunteers after single and multiple intravenous doses' (Craig et al., Antimicrobial Agents and Chemotherapy 1994 Mar;38(3):518-24). Values are representative for healthy adults. Steady-state Vd may vary depending on patient population (e.g., critically ill, renal impairment).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DE01;
