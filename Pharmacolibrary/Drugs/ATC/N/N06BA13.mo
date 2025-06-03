within Pharmacolibrary.Drugs.ATC.N;

model N06BA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.07,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.042,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 60
  );

  annotation(Documentation(
    info ="<html><body><p>Armodafinil is a wakefulness-promoting agent approved for the treatment of excessive sleepiness associated with narcolepsy, obstructive sleep apnea, and shift work sleep disorder. It is the R-enantiomer of modafinil and is currently approved and used clinically for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers after a single oral dose of 250 mg armodafinil.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/0091270010365966'>10.1177/0091270010365966</a> PK values cited from an open-label, single-dose, pharmacokinetic study in healthy subjects. Bioavailability is estimated as approximately 70% based on literature comparing oral and IV administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BA13;
