within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01B_Antimetabolites.L01BB06_Clofarabine;

model Clofarabine
  extends Pharmacolibrary.Drugs.ATC.L.L01BB06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.027777777777777e-06,
    adminDuration  = 600,
    adminMass      = 52 / 1000000,
    adminCount     = 1,
    Vd             = 0.172,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.07490000000000001,
    k12             = 1.213888888888889e-05,
    k21             = 1.213888888888889e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clofarabine</td></tr><tr><td>ATC code:</td><td>L01BB06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>52</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>172</td><td>L</td></tr>
    <tr><td>clearance:</td><td>28.9</td><td>L/h/m2</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clofarabine is a purine nucleoside antimetabolite used primarily in the treatment of relapsed or refractory acute lymphoblastic leukemia (ALL) in pediatric patients. It is also used off-label for other hematologic malignancies. Clofarabine is approved for use in several countries for specific indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from pediatric patients (ages 1–21 years) with relapsed or refractory ALL after intravenous infusion.</p><h4>References</h4><ol><li><p>Bonate, PL, et al., &amp; Weitman, S (2011). Population pharmacokinetics of clofarabine and its metabolite 6-ketoclofarabine in adult and pediatric patients with cancer. <i>Cancer chemotherapy and pharmacology</i> 67(4) 875–890. DOI:<a href=\"https://doi.org/10.1007/s00280-010-1376-z\">10.1007/s00280-010-1376-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20582417/\">https://pubmed.ncbi.nlm.nih.gov/20582417</a></p></li><li><p>Suzuki, T, et al., &amp; Ogura, M (2013). Phase I study of clofarabine in adult patients with acute myeloid leukemia in Japan. <i>Japanese journal of clinical oncology</i> 43(12) 1177–1183. DOI:<a href=\"https://doi.org/10.1093/jjco/hyt155\">10.1093/jjco/hyt155</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24130086/\">https://pubmed.ncbi.nlm.nih.gov/24130086</a></p></li><li><p>Andersson, BS, et al., &amp; Champlin, RE (2011). Clofarabine ± fludarabine with once daily i.v. busulfan as pretransplant conditioning therapy for advanced myeloid leukemia and MDS. <i>Biology of blood and marrow transplantation : journal of the American Society for Blood and Marrow Transplantation</i> 17(6) 893–900. DOI:<a href=\"https://doi.org/10.1016/j.bbmt.2010.09.022\">10.1016/j.bbmt.2010.09.022</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20946966/\">https://pubmed.ncbi.nlm.nih.gov/20946966</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Clofarabine;
