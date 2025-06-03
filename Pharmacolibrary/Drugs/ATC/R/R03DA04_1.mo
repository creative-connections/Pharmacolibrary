within Pharmacolibrary.Drugs.ATC.R;

model R03DA04_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.04666666666666666,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Theophylline is a methylxanthine drug used as a bronchodilator, primarily for asthma and COPD. Although it has been largely superseded by newer drugs, it continues to have clinical utility in specific cases.</p><h4>Pharmacokinetics</h4><p>Two-compartment pharmacokinetic model in healthy adults, after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00588531'>10.1007/BF00588531</a> Parameters from clinical PK modeling of theophylline following IV administration in adults (Brodie et al., 1979).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DA04_1;
