within Pharmacolibrary.Drugs.ATC.J;

model J01CE08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0005,
    adminDuration  = 600,
    adminMass      = 1200.0,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Benzathine benzylpenicillin (also known as penicillin G benzathine) is a long-acting depot antibiotic in the penicillin class, primarily used for the treatment and prophylaxis of infections caused by susceptible bacteria, such as group A Streptococcus (including rheumatic fever prophylaxis) and syphilis. It is approved and still used in medicine, typically administered by deep intramuscular injection.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after single intramuscular dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.8.3.294'>10.1128/AAC.8.3.294</a> Pharmacokinetic data extracted from published study: Brumfitt W, Hamilton-Miller JM. The pharmacokinetics of depot penicillins. Antimicrob Agents Chemother. 1975 Sep;8(3):294-9. doi:10.1128/AAC.8.3.294. Data corresponds to a single IM injection in healthy adults. Dose expressed in international units (IU), 1,200,000 IU is the usual adult dose; 1 IU = 0.6 μg benzylpenicillin.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CE08;
