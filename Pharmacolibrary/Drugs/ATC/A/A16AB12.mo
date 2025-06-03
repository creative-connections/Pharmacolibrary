within Pharmacolibrary.Drugs.ATC.A;

model A16AB12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.028333333333333332,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0037,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Elosulfase alfa is a recombinant form of human N-acetylgalactosamine 6-sulfatase (GALNS), indicated for the treatment of mucopolysaccharidosis IVA (MPS IVA, also known as Morquio A syndrome). It is an enzyme replacement therapy approved for use in patients with this rare, inherited, lysosomal storage disorder.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in pediatric and adult patients with MPS IVA following intravenous infusion of elosulfase alfa at 2 mg/kg once weekly over approximately 4 hours.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/jcph.101'>10.1002/jcph.101</a> Pharmacokinetic parameters were obtained from clinical study in MPS IVA patients receiving 2 mg/kg IV elosulfase alfa; population PK two-compartment model used. Central Vd is given as ~3.7 L; peripheral Vd ~1.3 L. CL ~1.7 L/h; intercompartmental clearance ~3.2 L/h.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AB12;
