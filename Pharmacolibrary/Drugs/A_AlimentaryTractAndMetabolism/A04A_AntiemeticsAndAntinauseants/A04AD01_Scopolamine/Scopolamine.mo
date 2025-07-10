within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A04A_AntiemeticsAndAntinauseants.A04AD01_Scopolamine;

model Scopolamine
  extends Pharmacolibrary.Drugs.ATC.A.A04AD01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.3916666666666664e-05,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0044,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0089,
    k12             = 1.3805555555555555e-05,
    k21             = 1.3805555555555555e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Scopolamine</td></tr><tr><td>ATC code:</td><td>A04AD01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.23</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Scopolamine (also known as hyoscine) is a tropane alkaloid with antimuscarinic properties, primarily used to prevent nausea and vomiting associated with motion sickness and postoperative recovery. It is FDA-approved and commonly administered as a transdermal patch or parenterally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from healthy adult volunteers, after intravenous (IV) administration.</p><h4>References</h4><ol><li><p>Alvarez-Jimenez, R, et al., &amp; Stevens, J (2016). Model-based exposure-response analysis to quantify age related differences in the response to scopolamine in healthy subjects. <i>British journal of clinical pharmacology</i> 82(4) 1011–1021. DOI:<a href=\"https://doi.org/10.1111/bcp.13031\">10.1111/bcp.13031</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27273555/\">https://pubmed.ncbi.nlm.nih.gov/27273555</a></p></li><li><p>Hudson, RJ, et al., &amp; Peterson, MD (2001). Pharmacokinetics of sufentanil in patients undergoing coronary artery bypass graft surgery. <i>Journal of cardiothoracic and vascular anesthesia</i> 15(6) 693–699. DOI:<a href=\"https://doi.org/10.1053/jcan.2001.28311\">10.1053/jcan.2001.28311</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11748515/\">https://pubmed.ncbi.nlm.nih.gov/11748515</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Scopolamine;
