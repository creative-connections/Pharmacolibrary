within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AA27_Dexketoprofen;

model Dexketoprofen
  extends Pharmacolibrary.Drugs.ATC.M.M02AA27
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 3.694444444444445e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.027000000000000003,
    Tlag           = 720  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dexketoprofen</td></tr><tr><td>ATC code:</td><td>M02AA27</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.19</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dexketoprofen is the (S)-enantiomer of ketoprofen, belonging to the non-steroidal anti-inflammatory drug (NSAID) class. It is used for the short-term treatment of mild to moderate acute pain, including musculoskeletal pain and dysmenorrhea. Dexketoprofen is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy male and female volunteers after administration of a single oral dose.</p><h4>References</h4><ol><li><p>Rodríguez, MJ, et al., &amp; Amaro, SR (2008). Dexketoprofen trometamol: clinical evidence supporting its role as a painkiller. <i>Expert review of neurotherapeutics</i> 8(11) 1625–1640. DOI:<a href=\"https://doi.org/10.1586/14737175.8.11.1625\">10.1586/14737175.8.11.1625</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18986233/\">https://pubmed.ncbi.nlm.nih.gov/18986233</a></p></li><li><p>Valles, J, et al., &amp; Capriati, A (2006). Single and repeated dose pharmacokinetics of dexketoprofen trometamol in young and elderly subjects. <i>Methods and findings in experimental and clinical pharmacology</i> 28 Suppl A 13–19. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16801988/\">https://pubmed.ncbi.nlm.nih.gov/16801988</a></p></li><li><p>Varrassi, G, et al., &amp; Scarpignato, C (2017). Multimodal analgesia in moderate-to-severe pain: a role for a new fixed combination of dexketoprofen and tramadol. <i>Current medical research and opinion</i> 33(6) 1165–1173. DOI:<a href=\"https://doi.org/10.1080/03007995.2017.1310092\">10.1080/03007995.2017.1310092</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28326850/\">https://pubmed.ncbi.nlm.nih.gov/28326850</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dexketoprofen;
