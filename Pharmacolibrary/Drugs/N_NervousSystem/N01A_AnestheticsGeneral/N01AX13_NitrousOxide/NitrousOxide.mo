within Pharmacolibrary.Drugs.N_NervousSystem.N01A_AnestheticsGeneral.N01AX13_NitrousOxide;

model NitrousOxide
  extends Pharmacolibrary.Drugs.ATC.N.N01AX13
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0.00030000000000000003,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0005,
    k12             = 0.00016666666666666666,
    k21             = 0.00016666666666666666
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NitrousOxide</td></tr><tr><td>ATC code:</td><td>N01AX13</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>18</td><td>l/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nitrous oxide, commonly known as laughing gas, is an inhalational anesthetic used for its analgesic and sedative properties. It is still approved and widely used in dental procedures, emergency care for pain management, and as an adjunct to other anesthetics in surgical settings.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adult individuals based on physicochemical properties and references to similar inhaled anesthetic gases. Because nitrous oxide is administered by inhalation and is not absorbed through the gastrointestinal tract, classical oral PK parameters such as ka and Tlag are not relevant. Most of the uptake and elimination occurs in the lungs via pulmonary exchange.</p><h4>References</h4><ol><li><p>Drover, DR, &amp; Lemmens, HJ (1998). Population pharmacodynamics and pharmacokinetics of remifentanil as a supplement to nitrous oxide anesthesia for elective abdominal surgery. <i>Anesthesiology</i> 89(4) 869–877. DOI:<a href=\"https://doi.org/10.1097/00000542-199810000-00011\">10.1097/00000542-199810000-00011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9778004/\">https://pubmed.ncbi.nlm.nih.gov/9778004</a></p></li><li><p>Caldwell, JE, et al., &amp; Sessler, DI (2000). Temperature-dependent pharmacokinetics and pharmacodynamics of vecuronium. <i>Anesthesiology</i> 92(1) 84–93. DOI:<a href=\"https://doi.org/10.1097/00000542-200001000-00018\">10.1097/00000542-200001000-00018</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10638903/\">https://pubmed.ncbi.nlm.nih.gov/10638903</a></p></li><li><p>Grunwald, Z, et al., &amp; Bartkowski, RR (1993). The pharmacokinetics of droperidol in anesthetized children. <i>Anesthesia and analgesia</i> 76(6) 1238–1242. DOI:<a href=\"https://doi.org/10.1213/00000539-199306000-00010\">10.1213/00000539-199306000-00010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8498660/\">https://pubmed.ncbi.nlm.nih.gov/8498660</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end NitrousOxide;
