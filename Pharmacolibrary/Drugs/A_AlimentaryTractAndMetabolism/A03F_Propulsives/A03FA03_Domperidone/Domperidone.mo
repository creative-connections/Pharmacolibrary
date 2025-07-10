within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03F_Propulsives.A03FA03_Domperidone;

model Domperidone
  extends Pharmacolibrary.Drugs.ATC.A.A03FA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.15,
    Cl             = 8.527777777777779e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.461,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008666666666666666,
    Tlag           = 660,            
    Vdp             = 1.08,
    k12             = 1.7527777777777777e-05,
    k21             = 1.7527777777777777e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Domperidone</td></tr><tr><td>ATC code:</td><td>A03FA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>461</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Domperidone is a peripherally selective dopamine D2 receptor antagonist used as a prokinetic and antiemetic agent. It is primarily indicated for the treatment of nausea and vomiting, gastroparesis, and symptoms associated with chronic dyspepsia. Domperidone is not approved in the United States, but is available in several other countries, often with restrictions due to concerns about cardiac side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><p>Dailly, E, et al., &amp; Jolliet, P (2008). Population pharmacokinetics of domperidone in preterm neonates. <i>European journal of clinical pharmacology</i> 64(12) 1197–1200. DOI:<a href=\"https://doi.org/10.1007/s00228-008-0535-1\">10.1007/s00228-008-0535-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18685840/\">https://pubmed.ncbi.nlm.nih.gov/18685840</a></p></li><li><p>Wang, C, et al., &amp; Chen, X (2020). Development of a sensitive UPLC-MS/MS assay for domperidone and pharmacokinetics of domperidone tablet formulations in fasting and fed Chinese healthy subjects . <i>International journal of clinical pharmacology and therapeutics</i> 58(3) 177–182. DOI:<a href=\"https://doi.org/10.5414/CP203529\">10.5414/CP203529</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31933472/\">https://pubmed.ncbi.nlm.nih.gov/31933472</a></p></li><li><p>Caraballo, L, et al., &amp; Marzi, M (2014). [Proarrhythmic effects of domperidone in infants: a systematic review]. <i>Farmacia hospitalaria : organo oficial de expresion cientifica de la Sociedad Espanola de Farmacia Hospitalaria</i> 38(5) 438–444. DOI:<a href=\"https://doi.org/10.7399/fh.2014.38.5.7957\">10.7399/fh.2014.38.5.7957</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25344138/\">https://pubmed.ncbi.nlm.nih.gov/25344138</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Domperidone;
