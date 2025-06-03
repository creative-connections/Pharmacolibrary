within Pharmacolibrary.Drugs.ATC.A;

model A10BH03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.67,
    Cl             = 0.22166666666666668,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.105,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00905,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Saxagliptin is an oral antidiabetic medication used for the treatment of type 2 diabetes mellitus. It is a selective inhibitor of the dipeptidyl peptidase-4 (DPP-4) enzyme, which increases incretin levels (GLP-1 and GIP), inhibiting glucagon release and increasing insulin secretion. Saxagliptin is approved and widely used today as a second-line therapy for glycemic control.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult human subjects, both male and female, following a single oral 5 mg dose under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.111.038133'>10.1124/dmd.111.038133</a> PK values derived from published population pharmacokinetic analysis in healthy human subjects after oral administration of saxagliptin tablet under fasting conditions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BH03;
