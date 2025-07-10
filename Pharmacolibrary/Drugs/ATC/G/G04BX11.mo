within Pharmacolibrary.Drugs.ATC.G;

model G04BX11
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
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
    info       = "<html><body><table><tr><td>name:</td><td>Collagen</td></tr><tr><td>ATC code:</td><td>G04BX11</td></tr><td>route:</td><td>injection</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Collagen is a naturally occurring protein that forms the primary structural component of connective tissues in the body. Pharmaceutical or supplemental collagen preparations have been investigated or used for tissue regeneration, wound healing, cosmetic purposes, and, under the ATC code G04BX11, as a urogynecological agent for the treatment of stress urinary incontinence. As of now, collagen-based drugs are used in specific clinical settings but are not routine systemic therapeutics, and products may vary widely in formulation.</p><h4>Pharmacokinetics</h4><p>No published peer-reviewed pharmacokinetic parameters available for medicinal collagen (G04BX11) in humans, as it is a large protein often used locally (e.g., injectable bulking agent); systemic absorption and related PK properties are negligible or not studied for these therapeutics.</p><h4>References</h4><ol><li><p>Stratford, R, et al., &amp; Ponnapakkam, T (2014). Pharmacokinetics in rats of a long-acting human parathyroid hormone-collagen binding domain peptide construct. <i>Journal of pharmaceutical sciences</i> 103(2) 768–775. DOI:<a href=\"https://doi.org/10.1002/jps.23843\">10.1002/jps.23843</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24399637/\">https://pubmed.ncbi.nlm.nih.gov/24399637</a></p></li><li><p>Lon, HK, et al., &amp; Jusko, WJ (2013). Modeling pharmacokinetics/pharmacodynamics of abatacept and disease progression in collagen-induced arthritic rats: a population approach. <i>Journal of pharmacokinetics and pharmacodynamics</i> 40(6) 701–712. DOI:<a href=\"https://doi.org/10.1007/s10928-013-9341-1\">10.1007/s10928-013-9341-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24233383/\">https://pubmed.ncbi.nlm.nih.gov/24233383</a></p></li><li><p>Kalashnikova, I, et al., &amp; Kim, T (2020). Ceria-based nanotheranostic agent for rheumatoid arthritis. <i>Theranostics</i> 10(26) 11863–11880. DOI:<a href=\"https://doi.org/10.7150/thno.49069\">10.7150/thno.49069</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33204316/\">https://pubmed.ncbi.nlm.nih.gov/33204316</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G04BX11;
