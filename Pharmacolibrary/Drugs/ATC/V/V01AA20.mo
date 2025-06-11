within Pharmacolibrary.Drugs.ATC.V;

model V01AA20
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V01AA20</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>The ATC code V01AA20 refers to allergen extracts for specific immunotherapy, representing various standardised allergen preparations used in the treatment of allergic disorders such as allergic rhinitis, conjunctivitis, asthma or insect venom allergies. These preparations are used to induce immunological tolerance and are still in approved and clinical use in many countries, but individual products differ based on allergen source.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic parameters for allergen extracts (ATC V01AA20) are reported in scientific literature as these preparations are complex biological mixtures with protein allergens, often administered subcutaneously or sublingually, and their immunological, rather than pharmacokinetic, action is clinically relevant. PK parameters are not standardized or routinely determined.</p><h4>References</h4><ol><li><p>Ludden, TM (1988). Population pharmacokinetics. <i>Journal of clinical pharmacology</i> 28(12) 1059–1063. DOI:<a href=\"https://doi.org/10.1002/j.1552-4604.1988.tb05714.x\">10.1002/j.1552-4604.1988.tb05714.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3072349/\">https://pubmed.ncbi.nlm.nih.gov/3072349</a></p></li><li><p>Sheiner, LB, &amp; Ludden, TM (1992). Population pharmacokinetics/dynamics. <i>Annual review of pharmacology and toxicology</i> 32 185–209. DOI:<a href=\"https://doi.org/10.1146/annurev.pa.32.040192.001153\">10.1146/annurev.pa.32.040192.001153</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1605567/\">https://pubmed.ncbi.nlm.nih.gov/1605567</a></p></li><li><p>Batchelor, HK, &amp; Marriott, JF (2015). Paediatric pharmacokinetics: key considerations. <i>British journal of clinical pharmacology</i> 79(3) 395–404. DOI:<a href=\"https://doi.org/10.1111/bcp.12267\">10.1111/bcp.12267</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25855821/\">https://pubmed.ncbi.nlm.nih.gov/25855821</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V01AA20;
