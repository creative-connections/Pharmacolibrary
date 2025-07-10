within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01C_HypothalamicHormones.H01CC02_Cetrorelix;

model Cetrorelix
  extends Pharmacolibrary.Drugs.ATC.H.H01CC02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0036,
    k12             = 3.333333333333333e-07,
    k21             = 3.333333333333333e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cetrorelix</td></tr><tr><td>ATC code:</td><td>H01CC02</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>l/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cetrorelix is a synthetic decapeptide gonadotropin-releasing hormone (GnRH) antagonist used primarily in assisted reproduction to prevent premature luteinizing hormone (LH) surges in women undergoing controlled ovarian stimulation. It is approved in many countries for use in in vitro fertilization and related protocols.</p><h4>Pharmacokinetics</h4><p>Healthy premenopausal women; pharmacokinetics after a single subcutaneous administration.</p><h4>References</h4><ol><li><p>Schwahn, M, et al., &amp; Derendorf, H (2000). Population pharmacokinetic/pharmacodynamic modeling of cetrorelix, a novel LH-RH antagonist, and testosterone in rats and dogs. <i>Pharmaceutical research</i> 17(3) 328–335. DOI:<a href=\"https://doi.org/10.1023/a:1007557207590\">10.1023/a:1007557207590</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10801222/\">https://pubmed.ncbi.nlm.nih.gov/10801222</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cetrorelix;
