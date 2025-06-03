within Pharmacolibrary.Drugs.ATC.S;

model S03AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.6166666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006833333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tetracycline is a broad-spectrum antibiotic from the tetracycline class that inhibits bacterial protein synthesis by binding to the 30S ribosomal subunit. It has been widely used for the treatment of various bacterial infections including respiratory tract infections, urinary tract infections, skin infections, and certain sexually transmitted diseases. While it is still used today, resistance has limited its application in some settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.17.5.695'>10.1128/aac.17.5.695</a> Parameters extracted from published human pharmacokinetic studies, notably Falagas ME et al., Antimicrob Agents Chemother. 1980. Dose and PK values are representative; ka and Tlag estimated based on published mean absorption rates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S03AA02;
