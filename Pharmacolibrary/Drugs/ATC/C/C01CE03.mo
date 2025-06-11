within Pharmacolibrary.Drugs.ATC.C;

model C01CE03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.611111111111112e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00031,
    k12             = 0.15,
    k21             = 0.15
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01CE03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Enoximone is a selective phosphodiesterase III inhibitor with positive inotropic and vasodilator properties. It was used for the short-term treatment of severe congestive heart failure to improve cardiac contractility. Its use has become very limited and is not widely approved in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for intravenous enoximone in adult patients with congestive heart failure.</p><h4>References</h4><ol><li><p>Morita, S, et al., &amp; Koike, Y (1995). Pharmacokinetics of enoximone after various intravenous administrations to healthy volunteers. <i>Journal of pharmaceutical sciences</i> 84(2) 152–157. DOI:<a href=\"https://doi.org/10.1002/jps.2600840206\">10.1002/jps.2600840206</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7738792/\">https://pubmed.ncbi.nlm.nih.gov/7738792</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01CE03;
