within Pharmacolibrary.Drugs.ATC.J;

model J01AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.94,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Lymecycline is a broad-spectrum tetracycline antibiotic used in the treatment of various infections, such as acne vulgaris and respiratory tract infections. It is a semisynthetic derivative of tetracycline and is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1982.tb02659.x'>10.1111/j.1365-2125.1982.tb02659.x</a> PK parameters extracted from published study in healthy volunteers after oral administration of 300 mg lymecycline. Bioavailability calculated as 94%. Mean absorption rate constant ka estimated from plasma concentration-time profiles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01AA04;
