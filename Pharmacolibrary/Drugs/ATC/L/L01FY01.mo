within Pharmacolibrary.Drugs.ATC.L;

model L01FY01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7199074074074073e-09,
    adminDuration  = 600,
    adminMass      = 840 / 1000000,
    adminCount     = 1,
    Vd             = 0.0031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0025,
    k12             = 8.04398148148148e-09,
    k21             = 8.04398148148148e-09
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PertuzumabAndTrastuzumab</td></tr><tr><td>ATC code:</td><td>L01FY01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pertuzumab and trastuzumab are monoclonal antibody drugs used in combination for the treatment of HER2-positive breast cancer. They bind to different epitopes of the HER2 receptor, providing dual blockade and thereby improving clinical outcomes. This combination is approved and widely used in clinical practice for the treatment of HER2-positive metastatic breast cancer, early breast cancer, and in some neoadjuvant settings.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported in adult female patients with HER2-positive breast cancer receiving intravenous pertuzumab and trastuzumab, typically with chemotherapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FY01;
