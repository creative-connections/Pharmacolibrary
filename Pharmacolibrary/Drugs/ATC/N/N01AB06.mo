within Pharmacolibrary.Drugs.ATC.N;

model N01AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02383333333333333,
    adminDuration  = 600,
    adminMass      = 0.00115,
    adminCount     = 1,
    Vd             = 0.00302,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Isoflurane is a volatile halogenated ether used as a general anesthetic for induction and maintenance of anesthesia. It is inhaled and acts as a central nervous system depressant. Isoflurane is widely used in surgical procedures and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers during anesthesia maintenance.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1979.tb03760.x'>10.1111/j.1365-2125.1979.tb03760.x</a> Parameters are reported from Eger EI 2nd, et al. (1979). Data in healthy adults under controlled anesthesia conditions. Actual administered amount as mg/kg not specified due to volatile nature; concentration in vol% is provided.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AB06;
