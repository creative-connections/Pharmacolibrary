within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07B_IntestinalAdsorbents.A07BC01_Pectin;

model Pectin
  extends Pharmacolibrary.Drugs.ATC.A.A07BC01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pectin</td></tr><tr><td>ATC code:</td><td>A07BC01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pectin is a complex polysaccharide derived from plant cell walls, primarily citrus fruits and apples. It is used as a dietary fiber and functional food ingredient, and has been employed pharmaceutically as an antidiarrheal agent (often in combination with kaolin) to treat mild diarrhea. It is not commonly used as a prescription medication for this purpose today, as more effective agents are available.</p><h4>Pharmacokinetics</h4><p>No known published studies provide quantitative pharmacokinetic (PK) parameters for pectin in humans, as it is a non-absorbable polymer acting locally in the gastrointestinal tract. Thus, pharmacokinetic parameters are not applicable to typical systemic PK models.</p><h4>References</h4><ol><li><p>Pereyra, RB, &amp; Gonzalez Vidal, NL (2024). Amiodarone chewable gels as a potential appproach for paediatric congenital cardiopathies treatment: Comparison between animal and vegetal gelling agents. <i>European journal of pharmaceutics and biopharmaceutics : official journal of Arbeitsgemeinschaft fur Pharmazeutische Verfahrenstechnik e.V</i> 201 114370–None. DOI:<a href=\"https://doi.org/10.1016/j.ejpb.2024.114370\">10.1016/j.ejpb.2024.114370</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38880402/\">https://pubmed.ncbi.nlm.nih.gov/38880402</a></p></li><li><p>Musa, N, &amp; Wong, TW (2020). Design of polysaccharidic nano-in-micro soft agglomerates as primary oral drug delivery vehicle for colon-specific targeting. <i>Carbohydrate polymers</i> 247 116673–None. DOI:<a href=\"https://doi.org/10.1016/j.carbpol.2020.116673\">10.1016/j.carbpol.2020.116673</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32829801/\">https://pubmed.ncbi.nlm.nih.gov/32829801</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pectin;
