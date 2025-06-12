within Pharmacolibrary.Drugs.ATC.L;

model L01FF07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2055555555555553e-09,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0039,
    k12             = 0.0346,
    k21             = 0.0346
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dostarlimab</td></tr><tr><td>ATC code:</td><td>L01FF07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dostarlimab is a humanized IgG4 monoclonal antibody targeting programmed death receptor-1 (PD-1). It is used as an immune checkpoint inhibitor in the treatment of mismatch repair-deficient (dMMR) or microsatellite instability-high (MSI-H) endometrial cancer and is approved for use in certain advanced solid tumors.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with advanced solid tumors, including endometrial cancer, based on population PK analyses.</p><h4>References</h4><ol><li><p>Baranda, JC, et al., &amp; Hodi, FS (2024). Safety, pharmacokinetics, pharmacodynamics, and antitumor activity of SAR439459, a TGFβ inhibitor, as monotherapy and in combination with cemiplimab in patients with advanced solid tumors: Findings from a phase 1/1b study. <i>Clinical and translational science</i> 17(6) e13854–None. DOI:<a href=\"https://doi.org/10.1111/cts.13854\">10.1111/cts.13854</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38898592/\">https://pubmed.ncbi.nlm.nih.gov/38898592</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FF07;
