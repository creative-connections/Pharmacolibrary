within Pharmacolibrary.Drugs.ATC.A;

model A10BH01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 0.26166666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.198,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015166666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Sitagliptin is a selective dipeptidyl peptidase-4 (DPP-4) inhibitor used to improve glycemic control in adults with type 2 diabetes mellitus. It is usually administered orally as a once-daily tablet, often in combination with other antidiabetic drugs. Sitagliptin is approved and widely used today in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after a single oral dose of sitagliptin 100 mg tablet.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40268-016-0124-y'>10.1007/s40268-016-0124-y</a> PK parameters extracted from population PK model and non-compartmental studies in healthy adults. Bioavailability is based on published absolute bioavailability studies. ka and Tlag estimated via population PK fitting.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BH01;
