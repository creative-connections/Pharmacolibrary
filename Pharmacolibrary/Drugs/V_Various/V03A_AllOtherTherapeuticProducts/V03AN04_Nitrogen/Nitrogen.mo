within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AN04_Nitrogen;

model Nitrogen
  extends Pharmacolibrary.Drugs.ATC.V.V03AN04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
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
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nitrogen</td></tr><tr><td>ATC code:</td><td>V03AN04</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nitrogen (ATC code V03AN04) is used as a medical gas primarily for cryosurgery, tissue freezing, and as a component of gas mixtures for respiratory support. It is not a pharmaceutical agent in the classical sense and is generally not 'administered' as a drug for systemic pharmacological effect. It remains an important tool in surgical and diagnostic procedures, but is not 'approved' as a therapeutic agent via classical drug mechanisms.</p><h4>Pharmacokinetics</h4><p>No systemic pharmacokinetic parameters are available for nitrogen when administered as a medical gas, as it is inert and not metabolized, absorbed, or subject to traditional PK modeling in humans.</p><h4>References</h4><ol><li><p>Chen, D, et al., &amp; Zhu, H (2024). Population pharmacokinetics, dosing optimization and clinical outcomes of biapenem in patients with sepsis. <i>Frontiers in pharmacology</i> 15 1388150–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2024.1388150\">10.3389/fphar.2024.1388150</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38799155/\">https://pubmed.ncbi.nlm.nih.gov/38799155</a></p></li><li><p>Zuo, M, et al., &amp; Zhu, L (2023). Population Pharmacokinetics of Tacrolimus in Pediatric Patients With Umbilical Cord Blood Transplant. <i>Journal of clinical pharmacology</i> 63(3) 298–306. DOI:<a href=\"https://doi.org/10.1002/jcph.2162\">10.1002/jcph.2162</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36196568/\">https://pubmed.ncbi.nlm.nih.gov/36196568</a></p></li><li><p>Barceloux, DG (1999). Molybdenum. <i>Journal of toxicology. Clinical toxicology</i> 37(2) 231–237. DOI:<a href=\"https://doi.org/10.1081/clt-100102422\">10.1081/clt-100102422</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10382558/\">https://pubmed.ncbi.nlm.nih.gov/10382558</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Nitrogen;
