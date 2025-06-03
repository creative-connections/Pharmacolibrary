within Pharmacolibrary.Drugs.ATC.L;

model L01EA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.98,
    Cl             = 0.19333333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.174,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 60
  );

  annotation(Documentation(
    info ="<html><body><p>Imatinib is a tyrosine kinase inhibitor used as standard of care for chronic myeloid leukemia and gastrointestinal stromal tumors.</p><h4>Pharmacokinetics</h4><p>Alternative pharmacokinetic model in healthy volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0169-409X(03)00125-3'>10.1016/S0169-409X(03)00125-3</a> PK parameters from the review by Widmer et al., Advanced Drug Delivery Reviews, 2003. The 1-compartment model may be less appropriate for patient populations but is used in some studies on healthy volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EA01_1;
