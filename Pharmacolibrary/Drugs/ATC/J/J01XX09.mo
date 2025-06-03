within Pharmacolibrary.Drugs.ATC.J;

model J01XX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00018333333333333334,
    adminDuration  = 600,
    adminMass      = 0.28,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Daptomycin is a cyclic lipopeptide antibiotic used for the treatment of infections caused by Gram-positive bacteria, including complicated skin and skin structure infections and Staphylococcus aureus bacteremia, including right-sided infective endocarditis. It is approved by the FDA and continues to be in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers after a single intravenous 4 mg/kg dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.47.4.1318-1323.2003'>10.1128/AAC.47.4.1318-1323.2003</a> Parameters extracted from: Dvorchik BH et al., Antimicrob Agents Chemother. 2003 Apr;47(4):1318-1323. Population PK model parameters for healthy adult volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XX09;
