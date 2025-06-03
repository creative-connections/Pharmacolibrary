within Pharmacolibrary.Drugs.ATC.J;

model J01DC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.13166666666666668,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.0112,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefoxitin is a second-generation cephalosporin antibiotic with activity against a broad spectrum of Gram-positive and Gram-negative bacteria, including anaerobes. It is primarily used to treat bacterial infections such as intra-abdominal infections, gynecological infections, and prophylaxis in surgical procedures. Cefoxitin is an approved and widely used drug in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.15.2.164'>10.1128/AAC.15.2.164</a> Values extracted from published study: Norrby SR. 'Pharmacokinetics of cefoxitin in man', Antimicrobial Agents and Chemotherapy. 1979;15(2):164-167. Healthy adult volunteers, two-compartment IV model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DC01;
