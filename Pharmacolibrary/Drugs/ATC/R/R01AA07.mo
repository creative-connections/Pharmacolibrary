within Pharmacolibrary.Drugs.ATC.R;

model R01AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 33 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 0.14 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Xylometazoline is a topical nasal decongestant, belonging to the imidazoline class. It is primarily used for the symptomatic relief of nasal congestion in conditions such as rhinitis, sinusitis, and the common cold. Xylometazoline acts as an alpha-adrenergic agonist, causing vasoconstriction of the nasal mucosa. It is widely available for over-the-counter use and is approved globally for short-term use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model or specific parameter data are reported in the peer-reviewed literature for intranasal or systemic administration of xylometazoline in humans. Estimates based on the drug class and general pharmacological properties are provided.</p><h4>References</h4><ol><li><p>Wellington, K, &amp; Jarvis, B (2001). Cetirizine/pseudoephedrine. <i>Drugs</i> 61(15) 2231–2242. DOI:<a href=&quot;https://doi.org/10.2165/00003495-200161150-00009&quot;>10.2165/00003495-200161150-00009</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11772135/&quot;>https://pubmed.ncbi.nlm.nih.gov/11772135</a></p></li><li><p>Tuncay Tanriverdi, S, et al., &amp; Ozer, O (2024). Comprehensive evaluation of xylometazoline hydrochloride formulations: Ex-vivo and in-vitro studies. <i>European journal of pharmaceutics and biopharmaceutics : official journal of Arbeitsgemeinschaft fur Pharmazeutische Verfahrenstechnik e.V</i> 203 114466–None. DOI:<a href=&quot;https://doi.org/10.1016/j.ejpb.2024.114466&quot;>10.1016/j.ejpb.2024.114466</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/39173937/&quot;>https://pubmed.ncbi.nlm.nih.gov/39173937</a></p></li><li><p>Ali, A, et al., &amp; Engblom, J (2019). Dehydration affects drug transport over nasal mucosa. <i>Drug delivery</i> 26(1) 831–840. DOI:<a href=&quot;https://doi.org/10.1080/10717544.2019.1650848&quot;>10.1080/10717544.2019.1650848</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31401887/&quot;>https://pubmed.ncbi.nlm.nih.gov/31401887</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AA07;
