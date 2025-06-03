within Pharmacolibrary.Drugs.ATC.N;

model N06AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 0.028333333333333332,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 60
  );

  annotation(Documentation(
    info ="<html><body><p>Sertraline is a selective serotonin reuptake inhibitor (SSRI) antidepressant indicated for the treatment of major depressive disorder, obsessive-compulsive disorder, panic disorder, post-traumatic stress disorder, social anxiety disorder, and premenstrual dysphoric disorder. It is widely approved and used today in adults and pediatric patients for certain indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration of sertraline tablets.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700122012513'>10.1177/00912700122012513</a> PK parameters were taken from the publication: Preskorn SH. Clinical pharmacokinetics of sertraline. Clin Pharmacokinet. 1997 Jul;32(1):1-21. The values are representative for healthy adults. Some parameters such as Tlag and ka may be approximated from graphs or table data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AB06;
