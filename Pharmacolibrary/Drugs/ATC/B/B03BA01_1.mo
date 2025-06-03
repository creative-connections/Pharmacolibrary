within Pharmacolibrary.Drugs.ATC.B;

model B03BA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.025,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 1.5,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cyanocobalamin is a synthetic form of vitamin B12 used to treat and prevent vitamin B12 deficiency. It is essential for DNA synthesis, red blood cell maturation, and neurological function. It is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after single oral dose in healthy adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1210/jcem-39-1-99'>10.1210/jcem-39-1-99</a> Bioavailability is low due to intrinsic factor-mediated absorption (~2%). Elimination and distribution parameters estimated from: Chanarin I, et al. 'A study of the absorption and excretion of radioactive vitamin B12 in man.' J Clin Endocrinol Metab. 1974;39(1):99-108.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03BA01_1;
