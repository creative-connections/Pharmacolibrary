within Pharmacolibrary.Drugs.ATC.S;

model S01EA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.1666666666666665,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Epinephrine, also known as adrenaline, is a catecholamine used primarily in emergency medicine for the treatment of anaphylaxis, cardiac arrest, severe asthma attacks, and as a vasoconstrictor in local anesthesia. It is an approved and commonly used medication worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1977.tb00131.x'>10.1111/j.1365-2125.1977.tb00131.x</a> Data extracted from: Haggendal J, Löfström B. Clinical Pharmacokinetics of Epinephrine in Man. Br J Clin Pharmacol. 1977 Jan;4(1):113-118. Doses and PK values typical for adult emergency dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EA01;
