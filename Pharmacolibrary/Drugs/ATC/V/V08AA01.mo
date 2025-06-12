within Pharmacolibrary.Drugs.ATC.V;

model V08AA01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4e-06,
    adminDuration  = 600,
    adminMass      = 30000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 7.000000000000001e-05,
    k12             = 0.13,
    k21             = 0.13
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DiatrizoicAcid</td></tr><tr><td>ATC code:</td><td>V08AA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Diatrizoic acid is an iodinated, water-soluble radiographic contrast medium formerly used for various imaging procedures, such as angiography and excretory urography. It is a high-osmolar contrast agent, not widely used today due to the availability of safer, lower-osmolar alternatives. Its main utilization is in diagnostic imaging to enhance the contrast of internal body structures in X-ray-based diagnostic techniques.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adults following intravenous administration for radiographic procedures.</p><h4>References</h4><ol><li><p>Swanson, DP, et al., &amp; Thrall, JH (1985). Product selection criteria for intravascular ionic contrast media. <i>Clinical pharmacy</i> 4(5) 527–538. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3902331/\">https://pubmed.ncbi.nlm.nih.gov/3902331</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08AA01;
