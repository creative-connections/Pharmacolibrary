within Pharmacolibrary.Drugs.ATC.J;

model J04AK01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.051666666666666666,
    adminDuration  = 600,
    adminMass      = 1.5,
    adminCount     = 1,
    Vd             = 0.00064,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018500000000000003,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Pyrazinamide is a synthetic pyrazine analogue antitubercular agent used primarily for the treatment of active tuberculosis as part of combination therapy. It is included in standard first-line regimens recommended by the World Health Organization (WHO). It is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00449-04'>10.1128/AAC.00449-04</a> Main pharmacokinetic parameters were extracted from single-dose study in healthy adults (Acocella G et al 1993; Chirehwa MT et al, Antimicrob Agents Chemother. 2005 Apr;49(4):1305-9). Values are approximate means.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04AK01;
