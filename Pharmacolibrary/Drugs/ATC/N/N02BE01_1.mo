within Pharmacolibrary.Drugs.ATC.N;

model N02BE01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.3433333333333334,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.022699999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Paracetamol, also known as acetaminophen, is a widely used analgesic and antipyretic medication for the relief of fever and mild to moderate pain. It is approved for over-the-counter and prescription use globally and is considered safe when used at recommended doses.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adults after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1046/j.1365-2125.2001.095313.x'>10.1046/j.1365-2125.2001.095313.x</a> PK values extracted from: 'Pharmacokinetics of intravenous paracetamol in adult patients' (Singla et al. 2012). 2-compartment model selected for intravenous administration. Parameters may differ based on individual characteristics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BE01_1;
