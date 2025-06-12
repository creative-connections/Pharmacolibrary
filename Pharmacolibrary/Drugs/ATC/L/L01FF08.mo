within Pharmacolibrary.Drugs.ATC.L;

model L01FF08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.8935185185185185e-09,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.002,
    k12             = 2.8935185185185185e-09,
    k21             = 2.8935185185185185e-09
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Prolgolimab</td></tr><tr><td>ATC code:</td><td>L01FF08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Prolgolimab is a human monoclonal antibody targeting the immune checkpoint protein PD-1 (programmed cell death protein 1). It is developed as an immune checkpoint inhibitor for the treatment of certain malignancies, such as melanoma. Prolgolimab has been approved for clinical use in Russia as an antineoplastic agent.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications available with pharmacokinetic model parameters for prolgolimab. The following values are estimated based on typical monoclonal antibody data and standard dosing regimens reported in gray literature and clinical trial summaries, for adult patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FF08;
