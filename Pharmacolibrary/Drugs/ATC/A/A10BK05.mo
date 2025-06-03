within Pharmacolibrary.Drugs.ATC.A;

model A10BK05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.19666666666666668,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0535,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008916666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ipragliflozin is a selective sodium-glucose cotransporter 2 (SGLT2) inhibitor used for the treatment of type 2 diabetes mellitus. It facilitates urinary glucose excretion and helps lower blood glucose levels. Ipragliflozin is approved and used in several countries for the management of type 2 diabetes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following single-dose oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40261-014-0270-3'>10.1007/s40261-014-0270-3</a> PK parameters extracted from published clinical pharmacology study reporting values for healthy adult Japanese subjects after a 50 mg oral dose of ipragliflozin.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BK05;
