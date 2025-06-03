within Pharmacolibrary.Drugs.ATC.B;

model B03BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 3.4,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Folic acid (vitamin B9) is a water-soluble B vitamin used for the prevention and treatment of folate deficiency, including in conditions such as anemia, during pregnancy to prevent neural tube defects, and in certain methotrexate toxicities. It is widely available as an oral supplement and approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following a single oral dose of folic acid.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/jcp.1040690305'>10.1002/jcp.1040690305</a> Key PK parameters obtained from published clinical studies in adults including bioavailability (published range: 76-93%), absorption rate (ka), and clearance (Cl) values. Data available from human volunteer PK studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03BB01;
