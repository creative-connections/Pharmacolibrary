within Pharmacolibrary.Drugs.ATC.J;

model J01GB11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.4,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.00023999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Isepamicin is an aminoglycoside antibiotic, structurally related to gentamicin and amikacin, primarily used for the treatment of severe infections caused by Gram-negative bacteria. It was mainly developed and used in some Asian countries, but is not globally approved or widely available today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with normal renal function.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.35.5.937'>10.1128/AAC.35.5.937</a> PK parameters extracted from 'Pharmacokinetics of isepamicin in normal subjects and in patients with impaired renal function' (Antimicrobial Agents and Chemotherapy, 1991). Dosing and population details reflect that study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01GB11;
