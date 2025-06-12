within Pharmacolibrary.Drugs.ATC.A;

model A11HA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 3.3055555555555566e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tocofersolan</td></tr><tr><td>ATC code:</td><td>A11HA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tocofersolan (also known as TPGS, D-alpha-tocopheryl polyethylene glycol 1000 succinate) is a water-soluble synthetic derivative of vitamin E. It is used as a vitamin E supplement to treat vitamin E deficiency, especially in patients with fat malabsorption disorders such as cholestatic liver disease, cystic fibrosis, or short bowel syndrome. Tocofersolan is approved for medical use, primarily in pediatric patients with these underlying conditions.</p><h4>Pharmacokinetics</h4><p>No comprehensive pharmacokinetic studies specific to tocofersolan as an active pharmaceutical ingredient in humans are available in literature; estimated pharmacokinetic values are given based on general properties of orally administered vitamin E derivatives.</p><h4>References</h4><ol><li><p>de Smidt, PC, et al., &amp; Trocóniz, IF (2004). Intestinal absorption of penclomedine from lipid vehicles in the conscious rat: contribution of emulsification versus digestibility. <i>International journal of pharmaceutics</i> 270(1-2) 109–118. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2003.10.036\">10.1016/j.ijpharm.2003.10.036</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14726127/\">https://pubmed.ncbi.nlm.nih.gov/14726127</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A11HA08;
