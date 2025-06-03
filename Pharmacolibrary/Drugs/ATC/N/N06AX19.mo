within Pharmacolibrary.Drugs.ATC.N;

model N06AX19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.12,
    Cl             = 0.6,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Gepirone is an azapirone class anxiolytic and antidepressant drug structurally related to buspirone. It acts primarily as a serotonin 5-HT1A receptor partial agonist and has been investigated for use in the treatment of anxiety disorders and major depressive disorder. Gepirone is not currently approved for clinical use in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, with oral administration in fasting state.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009577'>10.1177/00912700022009577</a> Pharmacokinetic values are based on healthy subject data from published literature. ka has been recalculated from t(max) values where needed; bioavailability as reported is low due to first-pass metabolism. Volume of distribution suggests extensive tissue distribution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AX19;
