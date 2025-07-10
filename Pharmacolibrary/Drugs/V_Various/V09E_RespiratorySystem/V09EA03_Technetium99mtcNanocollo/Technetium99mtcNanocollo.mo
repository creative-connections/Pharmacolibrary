within Pharmacolibrary.Drugs.V_Various.V09E_RespiratorySystem.V09EA03_Technetium99mtcNanocollo;

model Technetium99mtcNanocollo
  extends Pharmacolibrary.Drugs.ATC.V.V09EA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-09,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcNanocolloid</td></tr><tr><td>ATC code:</td><td>V09EA03</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.02</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) nanocolloid is a radiopharmaceutical agent primarily used for lymphoscintigraphy to identify sentinel lymph nodes, as well as for imaging the liver, spleen, and assessing bone marrow activity. It consists of technetium-99m labeled human serum albumin nanocolloid particles. The drug is approved and widely used for diagnostic imaging procedures, particularly in oncology for mapping lymph node drainage.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients undergoing sentinel lymph node imaging after subcutaneous or peritumoral administration.</p><h4>References</h4><ol><li><p>Bourgeois, P (2002). Effects of age and lateralization on lymphoscintigraphic interpretation. <i>Nuclear medicine communications</i> 23(3) 257–260. DOI:<a href=\"https://doi.org/10.1097/00006231-200203000-00009\">10.1097/00006231-200203000-00009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11891484/\">https://pubmed.ncbi.nlm.nih.gov/11891484</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Technetium99mtcNanocollo;
