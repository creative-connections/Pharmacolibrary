within Pharmacolibrary.Drugs.ATC.V;

model V04CC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.07583333333333334,
    adminDuration  = 600,
    adminMass      = 4.0,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Magnesium sulfate is an inorganic salt used in medicine as an anticonvulsant, a tocolytic, and an electrolyte replenisher, primarily in the management of pre-eclampsia, eclampsia, and severe asthma exacerbations. It is also used for magnesium deficiency and as a laxative. It is approved and in use today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in healthy adult women, non-pregnant, after IV administration over 5 minutes.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.anai.2008.09.010'>10.1016/j.anai.2008.09.010</a> Parameters derived from published population PK study using two-compartment model in healthy adults; values may differ in pregnant women or patients with impaired renal function.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CC02;
