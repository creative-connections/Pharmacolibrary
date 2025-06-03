within Pharmacolibrary.Drugs.ATC.D;

model D09AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.91,
    Cl             = 0.006,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0125,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Fusidic acid is a steroidal antibiotic, primarily used for the treatment of infections caused by Staphylococcus species, including methicillin-resistant Staphylococcus aureus (MRSA). It is used both topically and systemically. Its main application is in skin infections, conjunctivitis, and occasionally for more severe systemic staphylococcal infections in combination with other antibacterials. Fusidic acid is approved and in use today in many countries, though its use for systemic infections is more restricted.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after a single 500 mg oral dose in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02441215'>10.1007/BF02441215</a> PK parameters taken from population pharmacokinetics studies in healthy adults (Warren JT et al., Eur J Clin Pharmacol, 1986; clinical values may vary; high inter-individual variability reported).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D09AA02;
