within Pharmacolibrary.Drugs.ATC.D;

model D01AC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.03666666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011500000000000002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tiabendazole is an antifungal and anthelmintic agent, formerly used to treat infections caused by a variety of nematodes and fungi. It is less commonly used today due to the availability of safer or more effective agents, but may be used in certain clinical scenarios for treating strongyloidiasis and cutaneous larva migrans.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for healthy adult individuals after typical oral administration. No original pharmacokinetic publications with sufficient model detail were identified.</p><h4>References</h4><ol><li> Published literature does not provide detailed compartmental pharmacokinetic parameters for tiabendazole. Estimates derived from secondary sources, review articles, and pharmacology reference books. All values represent reasonable estimates for healthy adults, and should be used with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC06;
