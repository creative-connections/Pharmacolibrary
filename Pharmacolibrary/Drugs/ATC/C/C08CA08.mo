within Pharmacolibrary.Drugs.ATC.C;

model C08CA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.11,
    Cl             = 0.014,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Nitrendipine is a dihydropyridine calcium channel blocker used primarily for the treatment of hypertension. It works by relaxing vascular smooth muscle, resulting in reduced peripheral resistance and blood pressure. Nitrendipine is approved for hypertension management in several countries, though its use has declined in some regions due to newer antihypertensive drugs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult volunteers (age 18-45), after a single oral 20 mg dose of nitrendipine under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00553844'>10.1007/BF00553844</a> PK parameters from clinical study: Abernethy DR et al. Clinical Pharmacology and Therapeutics, 1985. Values for Vd, clearance, and intercompartmental clearances are referenced for healthy adults. Absorption rate constant (ka) and lag time (Tlag) are from model fit as reported in the reference.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08CA08;
