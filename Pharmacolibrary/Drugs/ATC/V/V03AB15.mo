within Pharmacolibrary.Drugs.ATC.V;

model V03AB15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.36666666666666664,
    adminDuration  = 600,
    adminMass      = 0.0004,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Naloxone is a non-selective and competitive opioid receptor antagonist used to rapidly reverse opioid overdose and opioid-induced respiratory depression. It is approved for use in emergency settings by various routes including intravenous, intramuscular, subcutaneous, and intranasal administration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00541872'>10.1007/BF00541872</a> Parameters are based on two-compartment model reported in Loimer et al, Eur J Clin Pharmacol. 1989;36(6):645-50. Values may vary across sources and populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB15;
