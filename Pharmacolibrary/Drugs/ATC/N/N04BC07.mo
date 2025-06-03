within Pharmacolibrary.Drugs.ATC.N;

model N04BC07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.86,
    Cl             = 1.9,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.208,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Apomorphine is a non-ergoline dopamine agonist used mainly in the management of advanced Parkinson's disease to reduce off episodes. It is administered subcutaneously, often as a rescue therapy for sudden motor fluctuations. Apomorphine is currently approved and in clinical use for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers and Parkinson's disease patients after subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2009.03336.x'>10.1111/j.1365-2125.2009.03336.x</a> Parameters reported from 'Pharmacokinetics and tolerability of apomorphine following subcutaneous administration to healthy volunteers and patients with Parkinson's disease.' British Journal of Clinical Pharmacology. PMID: 19438748. Most PK estimates are based on a two-compartment model. Volume and clearance values show high interindividual variability.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04BC07;
