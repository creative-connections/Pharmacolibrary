within Pharmacolibrary.Drugs.ATC.B;

model B05BB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Electrolytes</td></tr><tr><td>ATC code:</td><td>B05BB01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>17</td><td>L</td></tr>
    <tr><td>clearance:</td><td>70</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Electrolytes with ATC code B05BB01 are intravenous solutions containing various combinations of essential ions such as sodium, potassium, calcium, magnesium, chloride, and bicarbonate. They are commonly used for fluid and electrolyte replenishment in cases of dehydration, electrolyte imbalance, and during surgery or intensive care. These solutions are widely approved and are a mainstay in clinical practice to restore or maintain normal electrolyte balance.</p><h4>Pharmacokinetics</h4><p>There are no specific pharmacokinetic models or parameter publications describing the multi-electrolyte solutions as a whole because each ion component (e.g., sodium, potassium) follows its own physiological kinetics, and product formulations vary widely. Pharmacokinetic parameters are therefore not directly applicable to 'electrolytes' as a combined drug entity.</p><h4>References</h4><ol><li><p>Levitskaia, TG, et al., &amp; Thrall, KD (2010). Biomaterials for the decorporation of (85)Sr in the rat. <i>Health physics</i> 99(3) 394–400. DOI:<a href=\"https://doi.org/10.1097/HP.0b013e3181c4717d\">10.1097/HP.0b013e3181c4717d</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20699703/\">https://pubmed.ncbi.nlm.nih.gov/20699703</a></p></li><li><p>Cunningham, D, et al., &amp; Russell, RI (1985). Functional and structural changes of the human proximal small intestine after cytotoxic therapy. <i>Journal of clinical pathology</i> 38(3) 265–270. DOI:<a href=\"https://doi.org/10.1136/jcp.38.3.265\">10.1136/jcp.38.3.265</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3919064/\">https://pubmed.ncbi.nlm.nih.gov/3919064</a></p></li><li><p>Brashier, MK, et al., &amp; O&#x27;Leary, TP (1998). Effect of intravenous calcium administration on gentamicin-induced nephrotoxicosis in ponies. <i>American journal of veterinary research</i> 59(8) 1055–1062. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9706213/\">https://pubmed.ncbi.nlm.nih.gov/9706213</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B05BB01;
