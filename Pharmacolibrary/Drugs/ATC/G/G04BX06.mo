within Pharmacolibrary.Drugs.ATC.G;

model G04BX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.5 / 1000 / 60,
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

  annotation(Documentation(
    info ="<html><body><p>Phenazopyridine is a urinary tract analgesic used to relieve urinary pain, burning, irritation, and discomfort caused by infection, injury, surgery, or other conditions. It is not an antibiotic and is approved for short-term symptomatic relief of lower urinary tract mucosal irritation. Commonly, it is available as an over-the-counter or prescription drug in many countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed literature publications could be found which provide specific pharmacokinetic model parameters for phenazopyridine in humans, including values for bioavailability, volume of distribution, clearance, absorption rates, or detailed compartmental model descriptions.</p><h4>References</h4><ol><li><p>Huang, Y, et al., &amp; Chen, JM (2017). Phenazopyridine-phthalimide nano-cocrystal: Release rate and oral bioavailability enhancement. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 109 581–586. DOI:<a href=&quot;https://doi.org/10.1016/j.ejps.2017.09.020&quot;>10.1016/j.ejps.2017.09.020</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28917964/&quot;>https://pubmed.ncbi.nlm.nih.gov/28917964</a></p></li><li><p>Marcelín-Jiménez, G, et al., &amp; Fernández S, A (2006). Ciprofloxacin bioavailability is enhanced by oral co-administration with phenazopyridine: a pharmacokinetic study in a Mexican population. <i>Clinical drug investigation</i> 26(6) 323–328. DOI:<a href=&quot;https://doi.org/10.2165/00044011-200626060-00003&quot;>10.2165/00044011-200626060-00003</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/17163266/&quot;>https://pubmed.ncbi.nlm.nih.gov/17163266</a></p></li><li><p>Shang, E, et al., &amp; Lu, J (2005). Determination of phenazopyridine in human plasma via LC-MS and subsequent development of a pharmacokinetic model. <i>Analytical and bioanalytical chemistry</i> 382(1) 216–222. DOI:<a href=&quot;https://doi.org/10.1007/s00216-005-3197-1&quot;>10.1007/s00216-005-3197-1</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15900475/&quot;>https://pubmed.ncbi.nlm.nih.gov/15900475</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BX06;
