within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AA01_Methylprednisolone;

model Methylprednisolone
  extends Pharmacolibrary.Drugs.ATC.D.D07AA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.82,
    Cl             = 2.361111111111111e-06,
    adminDuration  = 600,
    adminMass      = 16 / 1000000,
    adminCount     = 1,
    Vd             = 0.0396,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02333333333333333,
    Tlag           = 0,            
    Vdp             = 0.0722,
    k12             = 3.4722222222222224e-06,
    k21             = 3.4722222222222224e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methylprednisolone</td></tr><tr><td>ATC code:</td><td>D07AA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>16</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>39.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methylprednisolone is a synthetic glucocorticoid used primarily for its anti-inflammatory and immunosuppressive properties. It is indicated in a variety of conditions including autoimmune diseases, allergic reactions, and as part of chemotherapy regimens. It is approved for medical use and is in current clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Wang, DD, et al., &amp; Li, ZP (2018). Population pharmacokinetics of tacrolimus in paediatric systemic lupus erythematosus based on real-world study. <i>Journal of clinical pharmacy and therapeutics</i> 43(4) 476–483. DOI:<a href=\"https://doi.org/10.1111/jcpt.12707\">10.1111/jcpt.12707</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29766530/\">https://pubmed.ncbi.nlm.nih.gov/29766530</a></p></li><li><p>Tornatore, KM, et al., &amp; Venuto, RC (1995). Methylprednisolone pharmacokinetics, cortisol response, and adverse effects in black and white renal transplant recipients. <i>Transplantation</i> 59(5) 729–736. DOI:<a href=\"https://doi.org/10.1097/00007890-199503150-00016\">10.1097/00007890-199503150-00016</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7886801/\">https://pubmed.ncbi.nlm.nih.gov/7886801</a></p></li><li><p>Mehta, J, et al., &amp; Kaushik, NK (2022). Role of Dexamethasone and Methylprednisolone Corticosteroids in Coronavirus Disease 2019 Hospitalized Patients: A Review. <i>Frontiers in microbiology</i> 13 813358–None. DOI:<a href=\"https://doi.org/10.3389/fmicb.2022.813358\">10.3389/fmicb.2022.813358</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35242118/\">https://pubmed.ncbi.nlm.nih.gov/35242118</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Methylprednisolone;
