within Pharmacolibrary.Drugs.ATC.B;

model B05BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ElectrolytesWithCarbohydrates</td></tr><tr><td>ATC code:</td><td>B05BB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>14</td><td>L</td></tr>
    <tr><td>clearance:</td><td>90</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Electrolytes with carbohydrates are used as oral or intravenous rehydration solutions for the treatment and prevention of dehydration due to diarrhea, vomiting, or other conditions causing fluid loss. They commonly contain sodium, potassium, chloride, bicarbonate (or citrate), and glucose or other simple carbohydrates to facilitate absorption via the sodium-glucose transporter. These products are widely used and accepted in clinical practice and are recommended by the WHO for oral rehydration therapy.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic modeling studies are available for the composite product 'electrolytes with carbohydrates' as a drug entity in healthy volunteers or specific patient groups. Absorption and disposition of oral rehydration solutions are governed by physiological processes of intestinal uptake and renal excretion.</p><h4>References</h4><ol><li><p>Holtug, K, et al., &amp; Skadhauge, E (1996). Experimental studies of intestinal ion and water transport. <i>Scandinavian journal of gastroenterology. Supplement</i> 216 95–110. DOI:<a href=\"https://doi.org/10.3109/00365529609094565\">10.3109/00365529609094565</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8726283/\">https://pubmed.ncbi.nlm.nih.gov/8726283</a></p></li><li><p>Sze, DM, &amp; Chan, GC (2009). Supplements for immune enhancement in hematologic malignancies. <i>Hematology. American Society of Hematology. Education Program</i> None 313–319. DOI:<a href=\"https://doi.org/10.1182/asheducation-2009.1.313\">10.1182/asheducation-2009.1.313</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20008216/\">https://pubmed.ncbi.nlm.nih.gov/20008216</a></p></li><li><p>Feng, Y, et al., &amp; Wu, H (2024). Microalgae polyphosphate nanoparticles deliver bioavailable calcium against phytate antagonism: Ex vivo and in vivo studies. <i>Food research international (Ottawa, Ont.)</i> 186 114321–None. DOI:<a href=\"https://doi.org/10.1016/j.foodres.2024.114321\">10.1016/j.foodres.2024.114321</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38729691/\">https://pubmed.ncbi.nlm.nih.gov/38729691</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B05BB02;
