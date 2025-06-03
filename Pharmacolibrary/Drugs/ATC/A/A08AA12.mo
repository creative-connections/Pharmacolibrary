within Pharmacolibrary.Drugs.ATC.A;

model A08AA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 0.0048,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.0324,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Setmelanotide is a melanocortin 4 receptor (MC4R) agonist indicated for the treatment of obesity due to certain rare genetic deficiencies, such as POMC, PCSK1, or LEPR deficiency. It is approved for clinical use by the FDA in these indications and is administered as a chronic therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are mainly derived from adult and pediatric patients (age 6-65 years) with obesity due to genetic deficiencies; subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.119.089482'>10.1124/dmd.119.089482</a> Parameters are from published population PK analyses and FDA review documents. No multi-compartmental model parameters identified in published literature; single-compartment model most supported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A08AA12;
