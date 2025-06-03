within Pharmacolibrary.Drugs.ATC.J;

model J01DH51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Imipenem and cilastatin is a combination antibiotic approved for treatment of serious bacterial infections, particularly hospital-acquired or complicated infections caused by susceptible organisms. Imipenem is a broad-spectrum beta-lactam carbapenem antibiotic, while cilastatin is a dehydropeptidase inhibitor added to prevent the renal breakdown of imipenem and prolong its antibacterial activity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.20.3.402'>10.1128/AAC.20.3.402</a> PK parameters extracted from adult subjects described in: Balfour JA, Wagstaff AJ, Bryson HM, Brogden RN. Imipenem/Cilastatin. A review of its antibacterial activity, pharmacokinetic properties and therapeutic use. Drugs. 1996 Sep;52(3):552-82. The values reported are typical for healthy adults; values may change with renal impairment, age, or in pediatric populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DH51;
