within Pharmacolibrary.Drugs.ATC.N;

model N05AE05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.09,
    Cl             = 6.5,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.317,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007333333333333333,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Lurasidone is an atypical antipsychotic medication approved for the treatment of schizophrenia and bipolar depression in adults and adolescents. It acts primarily as an antagonist at dopamine D2, serotonin 5-HT2A, and 5-HT7 receptors. Lurasidone is currently approved and widely used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for lurasidone in healthy adult subjects after oral administration. Data mainly reflect single-dose administration of 40 mg under fed conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-012-0030-0'>10.1007/s40262-012-0030-0</a> PK parameters primarily from published clinical pharmacokinetic studies in healthy adults, using non-compartmental and compartmental analyses; bioavailability is low and increases with food.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AE05;
