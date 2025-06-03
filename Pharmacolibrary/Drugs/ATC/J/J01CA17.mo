within Pharmacolibrary.Drugs.ATC.J;

model J01CA17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.08,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Temocillin is a narrow-spectrum, beta-lactamase-resistant penicillin antibiotic. It is primarily used for treating infections caused by Gram-negative bacteria, including Enterobacteriaceae that produce extended-spectrum beta-lactamases (ESBLs). Temocillin is not active against Gram-positive organisms or non-fermenters like Pseudomonas aeruginosa. It is approved in some European countries but is not widely used globally.</p><h4>Pharmacokinetics</h4><p>PK parameters were determined in healthy adult volunteers after a single intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00617-84'>10.1128/AAC.00617-84</a> PK parameters extracted from: Macey et al., 'Pharmacokinetics of temocillin in man', Antimicrobial Agents and Chemotherapy, 1984. Two-compartmental modeling in healthy adult volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CA17;
