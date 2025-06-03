within Pharmacolibrary.Drugs.ATC.A;

model A10BH02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.6833333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.071,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012166666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Vildagliptin is an oral antidiabetic drug of the dipeptidyl peptidase-4 (DPP-4) inhibitor class, used in the management of type 2 diabetes mellitus to improve glycaemic control. It is approved for use in several countries worldwide.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, both male and female, after a single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.105.003509'>10.1124/dmd.105.003509</a> Pharmacokinetic data taken from Bousquet et al, 2005, after a single 50 mg oral dose in healthy volunteers. ka and Tlag converted from reported Tmax; bioavailability reported as 85%. Volume of distribution and clearance are apparent values (after oral administration).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BH02;
