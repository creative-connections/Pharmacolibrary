within Pharmacolibrary.Drugs.ATC.V;

model V08CB03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 7.222222222222222e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0038,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0015,
    k12             = 5e-08,
    k21             = 5e-08
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IronOxideNanoparticles</td></tr><tr><td>ATC code:</td><td>V08CB03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Iron oxide nanoparticles are superparamagnetic particles used mainly as contrast agents for magnetic resonance imaging (MRI). They are also investigated for use in drug delivery and nanomedicine applications. Some forms such as Ferumoxides (V08CB03) were previously approved but are currently discontinued in several markets due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans following intravenous administration based on published reviews and typical physicochemical behavior of iron oxide nanoparticles, as no specific primary PK study can be identified in the literature.</p><h4>References</h4><ol><li><p>Zhang, J, et al., &amp; Garwood, M (2017). Quantification and biodistribution of iron oxide nanoparticles in the primary clearance organs of mice using T. <i>Magnetic resonance in medicine</i> 78(2) 702–712. DOI:<a href=\"https://doi.org/10.1002/mrm.26394\">10.1002/mrm.26394</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27667655/\">https://pubmed.ncbi.nlm.nih.gov/27667655</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08CB03;
