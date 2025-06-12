within Pharmacolibrary.Drugs.ATC.L;

model L01XL10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NadofarageneFiradenovec</td></tr><tr><td>ATC code:</td><td>L01XL10</td></tr><td>route:</td><td>intravesical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nadofaragene firadenovec is a recombinant adenoviral vector-based gene therapy that delivers the human interferon alfa-2b gene to the urothelial cells. It is used as a treatment for Bacillus Calmette-Guérin (BCG)-unresponsive non-muscle invasive bladder cancer (NMIBC) in adults. Nadofaragene firadenovec was approved by the US FDA in 2022 for this indication.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic parameters are published in the literature to date for nadofaragene firadenovec. As a gene therapy administered intravesically, it is primarily localized to the bladder with negligible systemic absorption expected in treated adult patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XL10;
