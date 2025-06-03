within Pharmacolibrary.Drugs.ATC.L;

model L01EX19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.19499999999999998,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.238,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 9.96
  );

  annotation(Documentation(
    info ="<html><body><p>Ripretinib is a tyrosine kinase inhibitor indicated for the treatment of adult patients with advanced gastrointestinal stromal tumor (GIST) who have received prior treatment with three or more kinase inhibitors, including imatinib. It is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for oral ripretinib 150 mg once daily in adult patients with advanced GIST. Data are primarily from healthy volunteers and patients with GIST, both male and female, middle-aged.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s43441-021-00379-y'>10.1007/s43441-021-00379-y</a> PK values extracted from population PK studies and prescribing information. ka value recalculated from tmax of ~4 h; Tlag estimated at 10 min (0.166 h) based on typical oral absorption lag. Vd and clearance are reported as apparent values due to oral administration (Vc/F and CL/F).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EX19;
