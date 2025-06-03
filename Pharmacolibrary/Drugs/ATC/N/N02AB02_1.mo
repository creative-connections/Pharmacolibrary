within Pharmacolibrary.Drugs.ATC.N;

model N02AB02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.145,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0031666666666666666,
    Tlag           = 960
  );

  annotation(Documentation(
    info ="<html><body><p>Pethidine (meperidine) is a synthetic opioid analgesic for moderate to severe pain, now rarely used due to side effect profile.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after oral administration in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1985.tb02616.x'>10.1111/j.1365-2125.1985.tb02616.x</a> Values extracted from: Saarialho-Kere U, et al. Br J Clin Pharmacol. 1985 Mar;19(3):313-8. Oral bioavailability approximately 50%, one-compartment model parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AB02_1;
