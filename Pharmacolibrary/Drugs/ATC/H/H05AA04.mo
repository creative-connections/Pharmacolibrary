within Pharmacolibrary.Drugs.ATC.H;

model H05AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.36,
    Cl             = 0.26166666666666666,
    adminDuration  = 600,
    adminMass      = 8e-05,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Abaloparatide is a synthetic analog of human parathyroid hormone-related peptide (PTHrP) and acts as an anabolic agent for the treatment of osteoporosis in postmenopausal women at high risk of fracture. It is approved for use in several regions including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy postmenopausal women following subcutaneous administration of 80 micrograms abaloparatide.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-017-0521-y'>10.1007/s40262-017-0521-y</a> Pharmacokinetic parameters were extracted from Semple, G. et al. (2017) Pharmacokinetics and pharmacodynamics of abaloparatide in healthy subjects and postmenopausal women with osteoporosis. Clinical Pharmacokinetics. Values such as bioavailability, Vd and clearance are from phase I and II studies in postmenopausal women.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H05AA04;
