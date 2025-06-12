within Pharmacolibrary.Drugs.ATC.S;

model S01LA04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5462962962962966e-09,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0028799999999999997,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ranibizumab</td></tr><tr><td>ATC code:</td><td>S01LA04</td></tr><td>route:</td><td>intravitreal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ranibizumab is a recombinant, humanized, monoclonal antibody fragment (Fab) that binds to and inhibits vascular endothelial growth factor A (VEGF-A). It is primarily used for the treatment of neovascular (wet) age-related macular degeneration (AMD), diabetic macular edema, macular edema following retinal vein occlusion, and myopic choroidal neovascularization. Ranibizumab is an approved medication and is widely used in ophthalmology.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in adult patients with neovascular AMD after intravitreal injection of 0.5 mg ranibizumab.</p><h4>References</h4><ol><li><p>Kågedal, M, et al., &amp; Maass, KF (2023). Population Pharmacokinetics of Ranibizumab Delivered via the Port Delivery System Implanted in the Eye in Patients with Neovascular Age-Related Macular Degeneration. <i>Journal of clinical pharmacology</i> 63(11) 1210–1220. DOI:<a href=\"https://doi.org/10.1002/jcph.2290\">10.1002/jcph.2290</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37291950/\">https://pubmed.ncbi.nlm.nih.gov/37291950</a></p></li><li><p>Fidler, M, et al., &amp; Fielder, AR (2020). Ranibizumab Population Pharmacokinetics and Free VEGF Pharmacodynamics in Preterm Infants With Retinopathy of Prematurity in the RAINBOW Trial. <i>Translational vision science &amp; technology</i> 9(8) 43–None. DOI:<a href=\"https://doi.org/10.1167/tvst.9.8.43\">10.1167/tvst.9.8.43</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32855889/\">https://pubmed.ncbi.nlm.nih.gov/32855889</a></p></li><li><p>Zhang, Y, et al., &amp; Campochiaro, PA (2014). Pharmacokinetics of ranibizumab after intravitreal administration in patients with retinal vein occlusion or diabetic macular edema. <i>Ophthalmology</i> 121(11) 2237–2246. DOI:<a href=\"https://doi.org/10.1016/j.ophtha.2014.05.012\">10.1016/j.ophtha.2014.05.012</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25001159/\">https://pubmed.ncbi.nlm.nih.gov/25001159</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01LA04;
