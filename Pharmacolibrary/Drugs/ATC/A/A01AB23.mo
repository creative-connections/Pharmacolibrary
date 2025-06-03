within Pharmacolibrary.Drugs.ATC.A;

model A01AB23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.020666666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014833333333333334,
    Tlag           = 9.0
  );

  annotation(Documentation(
    info ="<html><body><p>Minocycline is a semisynthetic tetracycline antibiotic, primarily used for the treatment of a variety of bacterial infections, including acne, respiratory tract infections, urinary tract infections, and certain sexually transmitted diseases. It is approved and widely used today, both topically and systemically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after oral administration of 200 mg minocycline. Parameters reflect population mean values.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-016-0486-1'>10.1007/s40262-016-0486-1</a> PK parameters were sourced from population pharmacokinetic analysis in healthy adults. For bioavailability, mean reported value is used. Ka converted from 1/hr; Tlag reported as 9 min (0.15 h). Volume of distribution and peripheral values reported per kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AB23;
