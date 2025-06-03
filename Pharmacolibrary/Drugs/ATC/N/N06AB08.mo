within Pharmacolibrary.Drugs.ATC.N;

model N06AB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.53,
    Cl             = 0.33999999999999997,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fluvoxamine is a selective serotonin reuptake inhibitor (SSRI) primarily used to treat major depressive disorder and obsessive-compulsive disorder (OCD). It is approved and commonly used today in various countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00539594'>10.1007/BF00539594</a> Pharmacokinetic data extracted from: Aberg-Wistedt A, et al. Eur J Clin Pharmacol. 1989;36(5):533-7. Typical PK parameters for healthy adults; parameters such as bioavailability and clearance could vary with hepatic impairment.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AB08;
