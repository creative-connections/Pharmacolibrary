within Pharmacolibrary.Drugs.ATC.N;

model N05BE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.038,
    Cl             = 2.1666666666666665,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Buspirone is an anxiolytic medication, primarily approved and used for the management of generalized anxiety disorder (GAD). It acts as a serotonin 5-HT1A receptor partial agonist and has minimal sedative or dependency potential compared to benzodiazepines. Buspirone is approved by regulatory agencies and commonly prescribed for anxiety disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (both sexes), after a single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.106.010256'>10.1124/dmd.106.010256</a> Data extracted from package insert and referenced clinical pharmacokinetic studies in healthy adults. The bioavailability is very low due to extensive first-pass metabolism. ka and Tlag values estimated from published mean plasma concentration-time curves.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BE01;
