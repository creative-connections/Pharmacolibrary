within Pharmacolibrary.Drugs.ATC.M;

model M01AX23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.007666666666666667,
    adminDuration  = 600,
    adminMass      = 0.12,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0045000000000000005,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Tenidap is a nonsteroidal anti-inflammatory drug (NSAID) that inhibits cyclooxygenase (COX) and has both anti-inflammatory and disease-modifying properties. It was investigated primarily for the treatment of rheumatoid arthritis and osteoarthritis but was withdrawn in clinical development due to hepatotoxicity concerns. Tenidap is not approved or marketed today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03189959'>10.1007/BF03189959</a> Pharmacokinetic values based on Weiner et al., Clin Pharmacokinet. 1994;26(3):246-260. DOI provided. Some values (e.g., Tlag) estimated from graph data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AX23;
