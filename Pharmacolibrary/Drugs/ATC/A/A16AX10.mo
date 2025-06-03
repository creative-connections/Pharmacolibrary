within Pharmacolibrary.Drugs.ATC.A;

model A16AX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 1.3966666666666667,
    adminDuration  = 600,
    adminMass      = 0.084,
    adminCount     = 1,
    Vd             = 0.796,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009216666666666668,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Eliglustat is an oral substrate reduction therapy used for the long-term treatment of adults with Gaucher disease type 1, a lysosomal storage disorder. It inhibits glucosylceramide synthase, reducing the production of glycosphingolipids which accumulate in the disease. Eliglustat is approved and in current use for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as observed in healthy adult volunteers after oral administration; population includes both sexes, ages 18-55 years.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpdd.646'>10.1002/cpdd.646</a> Parameters extracted from Polster et al., Clinical Pharmacology in Drug Development, 2018; data are from two-compartment analysis following oral dosing in healthy adults. Bioavailability estimated from studies comparing oral and intravenous dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AX10;
