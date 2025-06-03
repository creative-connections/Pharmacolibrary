within Pharmacolibrary.Drugs.ATC.L;

model L01XX62
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.57,
    Cl             = 0.28833333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.234,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Ivosidenib is an orally administered, small-molecule inhibitor of the isocitrate dehydrogenase 1 (IDH1) enzyme. It is approved for the treatment of adult patients with relapsed or refractory acute myeloid leukemia (AML) with a susceptible IDH1 mutation. It is also used in patients with locally advanced or metastatic cholangiocarcinoma with an IDH1 mutation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with advanced malignancies following oral administration of ivosidenib at the recommended dose (FDA label and population PK analysis).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700211001690'>10.1177/00912700211001690</a> PK parameters were extracted from published population pharmacokinetic analyses and FDA label. ka was calculated based on population PK model fits. Volume of distribution and clearance refer to apparent oral values. Minor variation across studies, these values are representative.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX62;
