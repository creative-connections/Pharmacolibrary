within Pharmacolibrary.Drugs.ATC.L;

model L01EA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.142,
    Cl             = 3.0833333333333335,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 2.5,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0195,
    Tlag           = 14.399999999999999
  );

  annotation(Documentation(
    info ="<html><body><p>Dasatinib is an oral tyrosine kinase inhibitor used in the treatment of chronic myeloid leukemia (CML) and Philadelphia chromosome-positive acute lymphoblastic leukemia (Ph+ ALL). It is approved for use in adults and children and acts by inhibiting BCR-ABL and other kinases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in adult patients with chronic myeloid leukemia (CML) after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127001003800306'>10.1177/009127001003800306</a> Parameters extracted from a population pharmacokinetics study in adults with CML. Bioavailability based on reported oral absorption (14.2%). Other parameters are typical values from published population PK model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EA02;
