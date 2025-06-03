within Pharmacolibrary.Drugs.ATC.S;

model S03BA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 0.0038333333333333336,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.00102,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0015333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dexamethasone is a potent synthetic corticosteroid used for its anti-inflammatory and immunosuppressant effects. It is used to treat a variety of conditions including allergic reactions, asthma, rheumatic problems, certain cancers, and for the management of cerebral edema. It remains widely approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy subjects following single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/bf00417967'>10.1007/bf00417967</a> Parameter values from: M. C. Dressler, M. J. Perel, A. J. Lieberman. 'Pharmacokinetics of dexamethasone after single and multiple doses in healthy volunteers', European Journal of Clinical Pharmacology, 1978.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S03BA01_1;
