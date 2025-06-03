within Pharmacolibrary.Drugs.ATC.J;

model J05AF08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.59,
    Cl             = 0.22666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.392,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Adefovir dipivoxil is an oral nucleotide analog reverse transcriptase inhibitor formerly approved for the treatment of chronic hepatitis B virus (HBV) infection in adults. Due to risk of nephrotoxicity and availability of more effective treatments, its use has been largely discontinued in favor of safer alternatives. It works by inhibiting HBV polymerase, suppressing viral replication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult male and female volunteers after oral administration. Parameters are based on published clinical pharmacokinetic studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.45.10.3003-3009.2001'>10.1128/AAC.45.10.3003-3009.2001</a> Parameters sourced from pharmacokinetic studies in healthy adults (e.g., http://aac.asm.org/content/45/10/3003.long and others). Fraction bioavailable (F) is about 59%. ka and Tlag are estimated from Tmax values in referenced source.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AF08;
