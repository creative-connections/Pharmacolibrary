within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AC06_Methylcellulose;

model Methylcellulose
  extends Pharmacolibrary.Drugs.ATC.A.A06AC06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
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
    info       = "<html><body><table><tr><td>name:</td><td>Methylcellulose</td></tr><tr><td>ATC code:</td><td>A06AC06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methylcellulose is a semi-synthetic, inert, hydrophilic compound derived from cellulose. It is used primarily as a bulk-forming laxative to treat constipation and to promote regular bowel movements. Methylcellulose is currently approved and in widespread clinical use as an over-the-counter oral laxative. It is also used as a food additive and in pharmaceutical formulations as a thickener or emulsifier.</p><h4>Pharmacokinetics</h4><p>No relevant pharmacokinetic (PK) studies in humans reporting systemic absorption or standard PK parameters (such as volume of distribution, clearance, or bioavailability), since methylcellulose is recognized as not systemically absorbed in the gastrointestinal (GI) tract when administered orally as a laxative. All parameters estimated based on its clinical pharmacology and non-absorption.</p><h4>References</h4><ol><li><p>Kim, TH, et al., &amp; Shin, BS (2017). Development of a Physiologically Relevant Population Pharmacokinetic in Vitro-in Vivo Correlation Approach for Designing Extended-Release Oral Dosage Formulation. <i>Molecular pharmaceutics</i> 14(1) 53–65. DOI:<a href=\"https://doi.org/10.1021/acs.molpharmaceut.6b00677\">10.1021/acs.molpharmaceut.6b00677</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27809538/\">https://pubmed.ncbi.nlm.nih.gov/27809538</a></p></li><li><p>Sova, P, et al., &amp; Chládek, J (2011). A comparative study of pharmacokinetics, urinary excretion and tissue distribution of platinum in rats following a single-dose oral administration of two platinum(IV) complexes LA-12 (OC-6-43)-bis(acetato)(1-adamantylamine)amminedichloroplatinum(IV) and satraplatin (OC-6-43)-bis(acetato)amminedichloro(cyclohexylamine)platinum(IV). <i>Cancer chemotherapy and pharmacology</i> 67(6) 1247–1256. DOI:<a href=\"https://doi.org/10.1007/s00280-010-1411-0\">10.1007/s00280-010-1411-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20697713/\">https://pubmed.ncbi.nlm.nih.gov/20697713</a></p></li><li><p>Anup, N, et al., &amp; Kumar Tekade, R (2024). Plasmonic laser-responsive BioDissolve 3D-printed graphene@cisplatin-implant for prevention of post-surgical relapse of oral cancer. <i>International journal of pharmaceutics</i> 657 124123–None. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2024.124123\">10.1016/j.ijpharm.2024.124123</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38621618/\">https://pubmed.ncbi.nlm.nih.gov/38621618</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Methylcellulose;
