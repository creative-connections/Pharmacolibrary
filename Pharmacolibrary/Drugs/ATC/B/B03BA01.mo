within Pharmacolibrary.Drugs.ATC.B;

model B03BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.05216666666666667,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00102,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cyanocobalamin is a synthetic form of vitamin B12 used to treat and prevent vitamin B12 deficiency. It is essential for DNA synthesis, red blood cell maturation, and neurological function. It is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for adult healthy volunteers after intramuscular and oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00551621'>10.1007/BF00551621</a> Values extracted from: Berlin H, Berlin R, Brante G. 'Disposition of vitamin B12. 3. Studies on the post-absorptive excretion of radioactive vitamin B12 in the urine and feces of healthy subjects.' Eur J Clin Pharmacol. 1976;10(3):207-213. Compartmental PK parameters are estimated for adults using radioactive vitamin B12 labelling and two-compartment model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03BA01;
