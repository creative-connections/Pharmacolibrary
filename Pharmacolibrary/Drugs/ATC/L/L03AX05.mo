within Pharmacolibrary.Drugs.ATC.L;

model L03AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 2.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pidotimod</td></tr><tr><td>ATC code:</td><td>L03AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pidotimod is a synthetic dipeptide immunostimulant that modulates both innate and adaptive immune responses, mainly used in the prevention and treatment of recurrent respiratory tract infections, particularly in children and elderly individuals. It is approved in several countries for this indication but is not universally licensed worldwide.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, oral administration, single dose pharmacokinetics.</p><h4>References</h4><ol><li><p>Lou, HG, et al., &amp; Jiang, B (2012). Quantitative determination of pidotimod in human plasma by liquid chromatography tandem mass spectrometry: application to a bioequivalence study. <i>Arzneimittel-Forschung</i> 62(2) 99–104. DOI:<a href=\"https://doi.org/10.1055/s-0031-1297983\">10.1055/s-0031-1297983</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22344555/\">https://pubmed.ncbi.nlm.nih.gov/22344555</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L03AX05;
