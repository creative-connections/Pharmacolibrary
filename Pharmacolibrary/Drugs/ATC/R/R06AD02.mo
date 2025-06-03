within Pharmacolibrary.Drugs.ATC.R;

model R06AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.017833333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Promethazine is a first-generation antihistamine of the phenothiazine class that is primarily used for its antiemetic, sedative, and antihistaminic properties. It is approved for the treatment of allergies, nausea and vomiting, motion sickness, and as a sedative or sleep aid. It is also occasionally used for preoperative sedation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers following a single oral dose of 25 mg promethazine.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.29.1.95'>10.1128/AAC.29.1.95</a> Pharmacokinetic parameters extracted from product monograph data and supported by: Simons et al., Antimicrob Agents Chemother. 1986 Jan;29(1):95-9. doi: 10.1128/AAC.29.1.95.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AD02;
