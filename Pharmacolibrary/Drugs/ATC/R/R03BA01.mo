within Pharmacolibrary.Drugs.ATC.R;

model R03BA01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.1666666666666665e-05,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.08,
    k12             = 0.000125,
    k21             = 0.000125
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Beclometasone</td></tr><tr><td>ATC code:</td><td>R03BA01</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Beclometasone is a synthetic corticosteroid with potent anti-inflammatory properties, commonly used as an inhaled treatment for asthma and allergic rhinitis. It acts by reducing airway inflammation and bronchial hyperresponsiveness. Beclometasone is approved and widely used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data reported for healthy adult volunteers (both sexes) after inhalation administration.</p><h4>References</h4><ol><li><p>Kuna, P, et al., &amp; Ciurlia, G (2022). Pharmacokinetics of extrafine beclometasone dipropionate/formoterol fumarate/glycopyrronium bromide in adolescent and adult patients with asthma. <i>Pharmacology research &amp; perspectives</i> 10(4) e980–None. DOI:<a href=\"https://doi.org/10.1002/prp2.980\">10.1002/prp2.980</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35733414/\">https://pubmed.ncbi.nlm.nih.gov/35733414</a></p></li><li><p>Luo, Z, et al., &amp; Mariotti, F (2022). Pharmacokinetic profile of beclometasone dipropionate/formoterol fumarate administered through a novel dry-powder inhaler in Chinese healthy volunteers. <i>Pulmonary pharmacology &amp; therapeutics</i> 73-74 102129–None. DOI:<a href=\"https://doi.org/10.1016/j.pupt.2022.102129\">10.1016/j.pupt.2022.102129</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35525480/\">https://pubmed.ncbi.nlm.nih.gov/35525480</a></p></li><li><p>Chawes, BL, et al., &amp; Bisgaard, H (2014). Systemic exposure to inhaled beclometasone/formoterol DPI is age and body size dependent. <i>Respiratory medicine</i> 108(8) 1108–1116. DOI:<a href=\"https://doi.org/10.1016/j.rmed.2014.05.007\">10.1016/j.rmed.2014.05.007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24993817/\">https://pubmed.ncbi.nlm.nih.gov/24993817</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03BA01;
