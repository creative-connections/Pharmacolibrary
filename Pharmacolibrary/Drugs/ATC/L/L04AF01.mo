within Pharmacolibrary.Drugs.ATC.L;

model L04AF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.74,
    Cl             = 0.445,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0876,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Tofacitinib is an oral Janus kinase (JAK) inhibitor used for the treatment of autoimmune diseases such as rheumatoid arthritis, psoriatic arthritis, and ulcerative colitis. It is approved for use in adults and functions by modulating the immune response.</p><h4>Pharmacokinetics</h4><p>Healthy adult subjects, single-dose, oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-013-0121-5'>10.1007/s40262-013-0121-5</a> Pharmacokinetic parameters extracted from Dowty ME et al., Clin Pharmacokinet. 2014;53(6):533-46. Tlag converted from reported median (10 min). ka converted from h^-1. Volume of distribution and clearance values correspond to healthy adult population. Two-compartment model best described the data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AF01;
