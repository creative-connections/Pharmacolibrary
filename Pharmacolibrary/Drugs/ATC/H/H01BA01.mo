within Pharmacolibrary.Drugs.ATC.H;

model H01BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 4e-05,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Vasopressin (also known as argipressin or antidiuretic hormone, ADH) is a peptide hormone used primarily in the treatment of diabetes insipidus, vasodilatory shock (such as septic shock), and post-cardiac arrest vasopressor support. It increases water reabsorption in the kidneys and induces vasoconstriction in vascular smooth muscle. It is approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects, intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00562079'>10.1007/BF00562079</a> Parameters extracted from Buckley JP et al., Eur J Clin Pharmacol 1979; the population was healthy adults, IV administration. Dose given as typical infusion dose used clinically.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01BA01;
