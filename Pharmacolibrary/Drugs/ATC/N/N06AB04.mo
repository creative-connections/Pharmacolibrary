within Pharmacolibrary.Drugs.ATC.N;

model N06AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0055000000000000005,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0123,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Citalopram is a selective serotonin reuptake inhibitor (SSRI) used primarily in the treatment of major depressive disorder, anxiety disorders, and other mood disorders. It is approved for clinical use and remains widely prescribed for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both male and female, following single and multiple oral doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1991.tb03743.x'>10.1111/j.1365-2125.1991.tb03743.x</a> PK parameters taken from Arthursson et al., Br J Clin Pharmacol 1991; study in 12 healthy subjects using intravenous and oral administration. Values adjusted to oral administration and reported per kg body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AB04;
