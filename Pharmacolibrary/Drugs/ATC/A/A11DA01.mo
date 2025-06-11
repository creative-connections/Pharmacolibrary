within Pharmacolibrary.Drugs.ATC.A;

model A11DA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0015,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A11DA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thiamine (Vitamin B1) is a water-soluble vitamin essential for carbohydrate metabolism and neural function. Deficiency leads to beriberi and Wernicke-Korsakoff syndrome. It is approved and widely used for treatment and prophylaxis of thiamine deficiency, particularly in alcohol use disorder and malnutrition.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data from healthy adult volunteers, both males and females, after oral administration of thiamine hydrochloride.</p><h4>References</h4><ol><li><p>Coats, D, et al., &amp; Topazian, M (2013). Thiamine pharmacokinetics in Cambodian mothers and their breastfed infants. <i>The American journal of clinical nutrition</i> 98(3) 839–844. DOI:<a href=\"https://doi.org/10.3945/ajcn.113.062737\">10.3945/ajcn.113.062737</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23864540/\">https://pubmed.ncbi.nlm.nih.gov/23864540</a></p></li><li><p>Spruijt, L, et al., &amp; Barshop, BA (2001). Nerve conduction changes in patients with mitochondrial diseases treated with dichloroacetate. <i>Muscle &amp; nerve</i> 24(7) 916–924. DOI:<a href=\"https://doi.org/10.1002/mus.1089\">10.1002/mus.1089</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11410919/\">https://pubmed.ncbi.nlm.nih.gov/11410919</a></p></li><li><p>Hoffman, PS, et al., &amp; Macdonald, TL (2014). Preclinical studies of amixicile, a systemic therapeutic developed for treatment of Clostridium difficile infections that also shows efficacy against Helicobacter pylori. <i>Antimicrobial agents and chemotherapy</i> 58(8) 4703–4712. DOI:<a href=\"https://doi.org/10.1128/AAC.03112-14\">10.1128/AAC.03112-14</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24890599/\">https://pubmed.ncbi.nlm.nih.gov/24890599</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A11DA01;
