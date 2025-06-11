within Pharmacolibrary.Drugs.ATC.V;

model V08AA04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5e-05,
    adminDuration  = 600,
    adminMass      = 50000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V08AA04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iotalamic acid is a water-soluble, iodinated radiopaque contrast agent formerly used for X-ray imaging, especially urography and angiography. It enhances the contrast of internal body structures in radiographic procedures. It has largely been replaced by more recent contrast agents and is not widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients with normal renal function; no specific study reporting parameters located, values approximate based on similar iodinated contrast agents.</p><h4>References</h4><ol><li><p>Swanson, DP, et al., &amp; Thrall, JH (1985). Product selection criteria for intravascular ionic contrast media. <i>Clinical pharmacy</i> 4(5) 527–538. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3902331/\">https://pubmed.ncbi.nlm.nih.gov/3902331</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08AA04;
