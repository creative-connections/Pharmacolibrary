within Pharmacolibrary.Drugs.ATC.M;

model M01AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.04666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Niflumic acid is a non-steroidal anti-inflammatory drug (NSAID) from the fenamate class. It is primarily used to treat inflammation and pain, including musculoskeletal and joint disorders such as rheumatoid arthritis and osteoarthritis. Its use is currently limited and not approved in many countries due to its side effect profile.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose of niflumic acid.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1979.tb00990.x'>10.1111/j.1365-2125.1979.tb00990.x</a> Parameters taken from a pharmacokinetic study in healthy adults: Klotz U, Savenije B. 'Pharmacokinetics of niflumic acid in man.' Br J Clin Pharmacol. 1979 Jan;7(1):93-7. The ka and Tlag were derived from mean absorption data reported; bioavailability value is an estimate from available literature. The Vd (apparent Vd) is for total body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AX02;
