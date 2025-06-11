within Pharmacolibrary.Drugs.ATC.R;

model R03AB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.944444444444444e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R03AB02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isoprenaline (also known as isoproterenol) is a non-selective beta-adrenergic agonist historically used as a bronchodilator for asthma and chronic obstructive pulmonary disease and for the treatment of bradycardia and heart block. Its use for pulmonary disorders has largely declined due to the availability of more selective agents. It is still used in certain cardiac conditions.</p><h4>Pharmacokinetics</h4><p>Estimated mean pharmacokinetic parameters for adults (general population) based on non-compartmental and compartmental models from historical reports. Data for precise modern PK models or population PK are not directly available in peer-reviewed publications.</p><h4>References</h4><ol><li><p>Vale, NB, et al., &amp; Vale, LF (2003). [Could the understanding of racial differences prevent idiosyncratic anesthetic reactions?]. <i>Revista brasileira de anestesiologia</i> 53(2) 258–277. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19475278/\">https://pubmed.ncbi.nlm.nih.gov/19475278</a></p></li><li><p>Rutledge, DR, et al., &amp; Cardozo, L (1989). Racial differences in drug response: isoproterenol effects on heart rate following intravenous metoprolol. <i>Clinical pharmacology and therapeutics</i> 45(4) 380–386. DOI:<a href=\"https://doi.org/10.1038/clpt.1989.44\">10.1038/clpt.1989.44</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2702795/\">https://pubmed.ncbi.nlm.nih.gov/2702795</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03AB02;
