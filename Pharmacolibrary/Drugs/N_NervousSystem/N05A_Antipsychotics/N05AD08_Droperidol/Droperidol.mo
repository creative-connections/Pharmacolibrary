within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AD08_Droperidol;

model Droperidol
  extends Pharmacolibrary.Drugs.ATC.N.N05AD08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.1083333333333331e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0026,
    k12             = 1.0033333333333333e-05,
    k21             = 1.0033333333333333e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Droperidol</td></tr><tr><td>ATC code:</td><td>N05AD08</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>9.5</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Droperidol is a butyrophenone antipsychotic agent primarily used as an antiemetic for the prevention and treatment of postoperative nausea and vomiting, and for premedication, sedation, and induction of anesthesia. It has also been used for the management of acute agitation. Its clinical use has diminished in some regions due to concerns over QT prolongation and potential cardiac arrhythmias, but it remains approved in several countries.</p><h4>Pharmacokinetics</h4><p>Adult patients (both sexes), healthy volunteers, intravenous (IV) bolus administration.</p><h4>References</h4><ol><li><p>Cooper, I, et al., &amp; Graudins, A (2018). The pharmacokinetics of intranasal droperidol in volunteers characterised via population modelling. <i>SAGE open medicine</i> 6 2050312118813283–None. DOI:<a href=\"https://doi.org/10.1177/2050312118813283\">10.1177/2050312118813283</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30574300/\">https://pubmed.ncbi.nlm.nih.gov/30574300</a></p></li><li><p>Grunwald, Z, et al., &amp; Bartkowski, RR (1993). The pharmacokinetics of droperidol in anesthetized children. <i>Anesthesia and analgesia</i> 76(6) 1238–1242. DOI:<a href=\"https://doi.org/10.1213/00000539-199306000-00010\">10.1213/00000539-199306000-00010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8498660/\">https://pubmed.ncbi.nlm.nih.gov/8498660</a></p></li><li><p>Agura, ED, et al., &amp; Shen, DD (1995). Antiemetic efficacy and pharmacokinetics of intravenous ondansetron infusion during chemotherapy conditioning for bone marrow transplant. <i>Bone marrow transplantation</i> 16(2) 213–222. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7581139/\">https://pubmed.ncbi.nlm.nih.gov/7581139</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Droperidol;
