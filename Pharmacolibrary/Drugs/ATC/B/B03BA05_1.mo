within Pharmacolibrary.Drugs.ATC.B;

model B03BA05_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.04,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mecobalamin (methylcobalamin) is an active form of vitamin B12, used mainly for treating B12 deficiency and peripheral neuropathy.</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters after single intravenous administration in healthy adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.4946/jjphcs.22.881'>10.4946/jjphcs.22.881</a> Data extracted from Japanese clinical pharmacokinetic report: Yamazaki N, et al. Jpn J Pharmacol. 1979;22(6):881-888. Two-compartment model fit described for IV bolus; peripheral compartment data and intercompartmental clearance estimated from provided model parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03BA05_1;
