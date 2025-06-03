within Pharmacolibrary.Drugs.ATC.A;

model A04AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.006166666666666667,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.00282,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Granisetron is a selective 5-HT3 receptor antagonist used primarily as an antiemetic to prevent nausea and vomiting caused by cancer chemotherapy, radiation therapy, and, to a lesser extent, postoperatively. It is an FDA-approved drug and is used clinically worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are for healthy adult volunteers after intravenous administration. Typical dose is a single intravenous bolus injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2004.02182.x'>10.1111/j.1365-2125.2004.02182.x</a> Pharmacokinetic parameters referenced from: 'Granisetron: a review of its pharmacology and clinical use in the management of nausea and vomiting', Br J Clin Pharmacol. 2004; 58(6): 601–617 and population PK studies in healthy subjects.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A04AA02;
