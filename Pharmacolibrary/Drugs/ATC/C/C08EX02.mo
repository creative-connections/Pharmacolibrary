within Pharmacolibrary.Drugs.ATC.C;

model C08EX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.016,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Perhexiline is an antianginal agent that inhibits carnitine palmitoyltransferase-1 and -2, thereby modulating cardiac metabolism. It was used for the management of angina pectoris and some other cardiovascular indications but its use dropped sharply due to concerns of hepatotoxicity and neuropathy; in some countries it remains available under restricted conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult patients with angina pectoris, after oral administration, steady-state, mixed male and female, normal hepatic and renal function.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1984.tb00367.x'>10.1111/j.1365-2125.1984.tb00367.x</a> Data derived from Wells et al. (1984), Clin Pharmacol Ther; values represent typical parameters at steady state and are subject to considerable inter-individual variation related to CYP2D6 phenotype (extensive or poor metabolizers).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08EX02;
