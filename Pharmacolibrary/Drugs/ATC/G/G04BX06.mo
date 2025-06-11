within Pharmacolibrary.Drugs.ATC.G;

model G04BX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G04BX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenazopyridine is a urinary tract analgesic used to relieve urinary pain, burning, irritation, and discomfort caused by infection, injury, surgery, or other conditions. It is not an antibiotic and is approved for short-term symptomatic relief of lower urinary tract mucosal irritation. Commonly, it is available as an over-the-counter or prescription drug in many countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed literature publications could be found which provide specific pharmacokinetic model parameters for phenazopyridine in humans, including values for bioavailability, volume of distribution, clearance, absorption rates, or detailed compartmental model descriptions.</p><h4>References</h4><ol><li><p>Marcelín-Jiménez, G, et al., &amp; Fernández S, A (2006). Ciprofloxacin bioavailability is enhanced by oral co-administration with phenazopyridine: a pharmacokinetic study in a Mexican population. <i>Clinical drug investigation</i> 26(6) 323–328. DOI:<a href=\"https://doi.org/10.2165/00044011-200626060-00003\">10.2165/00044011-200626060-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17163266/\">https://pubmed.ncbi.nlm.nih.gov/17163266</a></p></li><li><p>Yamamoto, H, et al., &amp; Sugano, K (2023). Application of Population Balance Model to Simulate Precipitation of Weak Base and Zwitterionic Drugs in Gastrointestinal pH Environment. <i>Molecular pharmaceutics</i> 20(4) 2266–2275. DOI:<a href=\"https://doi.org/10.1021/acs.molpharmaceut.3c00088\">10.1021/acs.molpharmaceut.3c00088</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36929729/\">https://pubmed.ncbi.nlm.nih.gov/36929729</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04BX06;
