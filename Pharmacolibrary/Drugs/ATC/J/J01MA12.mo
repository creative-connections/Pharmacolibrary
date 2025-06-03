within Pharmacolibrary.Drugs.ATC.J;

model J01MA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 0.145,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.074,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018000000000000002,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Levofloxacin is a broad-spectrum third-generation fluoroquinolone antibiotic, primarily used for the treatment of bacterial infections such as respiratory tract infections, urinary tract infections, and skin infections. It is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral and intravenous doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.40.11.2740'>10.1128/AAC.40.11.2740</a> Pharmacokinetic data extracted from K. S. Forrest et al., Antimicrobial Agents and Chemotherapy, 1996, doi:10.1128/AAC.40.11.2740. Units and typical values recalculated where necessary. Oral and intravenous routes have similar PK with bioavailability close to 1.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MA12;
