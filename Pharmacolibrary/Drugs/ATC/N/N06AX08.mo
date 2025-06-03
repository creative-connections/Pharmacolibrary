within Pharmacolibrary.Drugs.ATC.N;

model N06AX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.14166666666666666,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bifemelane is a psychoactive drug developed in Japan, primarily used as an antidepressant and cerebral activator. It is mainly prescribed for the treatment of depression, dementia, and cognitive dysfunction due to cerebrovascular disorder. It acts as a monoamine oxidase inhibitor (MAOI) and also possesses neuroprotective effects. It is not widely approved outside Japan.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult Japanese subjects after single oral administration.</p><h4>References</h4><ol><li> No original peer-reviewed publication with reported human pharmacokinetic parameters for bifemelane was found in major literature databases. The values presented for bioavailability, ka, Vd, and clearance are estimates based on secondary sources and Japanese pharmacology reviews. Tlag assumed as standard for oral drugs. All parameters should be interpreted as approximate and used with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AX08;
