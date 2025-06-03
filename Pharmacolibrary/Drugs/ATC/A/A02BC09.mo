within Pharmacolibrary.Drugs.ATC.A;

model A02BC09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.51,
    Cl             = 0.295,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0347,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011616666666666666,
    Tlag           = 13.2
  );

  annotation(Documentation(
    info ="<html><body><p>Tegoprazan is a potassium-competitive acid blocker (P-CAB) used for the treatment of acid-related diseases such as gastroesophageal reflux disease (GERD) and peptic ulcer disease. It is approved for clinical use in several countries, particularly in East Asia, as an alternative to proton pump inhibitors for acid suppression.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult male volunteers (mean age 26 years) after single oral administration of tegoprazan.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00304-19'>10.1128/AAC.00304-19</a> Values extracted from the population pharmacokinetic analysis of tegoprazan in healthy Korean male subjects after single oral dosing. Bioavailability was reported as 51%. Two-compartment oral absorption model with first-order absorption, reported ka and Tlag converted to h and hours respectively.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BC09;
