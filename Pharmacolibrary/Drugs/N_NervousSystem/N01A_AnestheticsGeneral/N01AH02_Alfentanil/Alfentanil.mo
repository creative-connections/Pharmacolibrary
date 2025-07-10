within Pharmacolibrary.Drugs.N_NervousSystem.N01A_AnestheticsGeneral.N01AH02_Alfentanil;

model Alfentanil
  extends Pharmacolibrary.Drugs.ATC.N.N01AH02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.733333333333333e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00026000000000000003,
    k12             = 2.1e-06,
    k21             = 2.1e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alfentanil</td></tr><tr><td>ATC code:</td><td>N01AH02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.2</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Alfentanil is a potent, short-acting synthetic opioid analgesic belonging to the phenylpiperidine class. It is primarily used as an adjunct to anesthesia, for induction and maintenance of analgesia during surgical procedures requiring analgesia and sedation. Approved for clinical use, it is commonly administered intravenously due to its rapid onset and short duration of action.</p><h4>Pharmacokinetics</h4><p>Healthy adults, single intravenous bolus dose, pharmacokinetics based on two-compartment model.</p><h4>References</h4><ol><li><p>Ziesenitz, VC, et al., &amp; van den Anker, JN (2018). Pharmacokinetics of Fentanyl and Its Derivatives in Children: A Comprehensive Review. <i>Clinical pharmacokinetics</i> 57(2) 125–149. DOI:<a href=\"https://doi.org/10.1007/s40262-017-0569-6\">10.1007/s40262-017-0569-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28688027/\">https://pubmed.ncbi.nlm.nih.gov/28688027</a></p></li><li><p>Medina-Aymerich, L, et al., &amp; Balevic, SJ (2025). Population Pharmacokinetics of Alfentanil in Children. <i>Journal of clinical pharmacology</i> None –. DOI:<a href=\"https://doi.org/10.1002/jcph.70044\">10.1002/jcph.70044</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40377652/\">https://pubmed.ncbi.nlm.nih.gov/40377652</a></p></li><li><p>Jenstrup, M, et al., &amp; Wiberg-Jørgensen, F (1992). Alfentanil infusion in total intravenous anaesthesia (TIVA). Population pharmacokinetics fails to predict plasma concentration of alfentanil. <i>Acta anaesthesiologica Scandinavica</i> 36(8) 846–847. DOI:<a href=\"https://doi.org/10.1111/j.1399-6576.1992.tb03576.x\">10.1111/j.1399-6576.1992.tb03576.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1466226/\">https://pubmed.ncbi.nlm.nih.gov/1466226</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Alfentanil;
