within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AB05_Diclofenac;

model Diclofenac
  extends Pharmacolibrary.Drugs.ATC.M.M01AB05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.55,
    Cl             = 4.305555555555556e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 9.96,            
    Vdp             = 0.00017999999999999998,
    k12             = 4.722222222222222e-06,
    k21             = 4.722222222222222e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diclofenac</td></tr><tr><td>ATC code:</td><td>M01AB05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.14</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15.5</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Diclofenac is a nonsteroidal anti-inflammatory drug (NSAID) used to treat pain and inflammatory disorders such as osteoarthritis, rheumatoid arthritis, and ankylosing spondylitis. It is also used for acute pain management and dysmenorrhea. Diclofenac is widely approved and is used both orally and topically.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, single oral dose, typical PK analysis.</p><h4>References</h4><ol><li><p>Moore, RA, et al., &amp; Straube, S (2015). Effects of food on pharmacokinetics of immediate release oral formulations of aspirin, dipyrone, paracetamol and NSAIDs - a systematic review. <i>British journal of clinical pharmacology</i> 80(3) 381–388. DOI:<a href=\"https://doi.org/10.1111/bcp.12628\">10.1111/bcp.12628</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25784216/\">https://pubmed.ncbi.nlm.nih.gov/25784216</a></p></li><li><p>Standing, JF, et al., &amp; Wong, IC (2008). Population pharmacokinetics of oral diclofenac for acute pain in children. <i>British journal of clinical pharmacology</i> 66(6) 846–853. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2008.03289.x\">10.1111/j.1365-2125.2008.03289.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19032726/\">https://pubmed.ncbi.nlm.nih.gov/19032726</a></p></li><li><p>Lötsch, J, et al., &amp; Kobal, G (2000). Population pharmacokinetics of fast release oral diclofenac in healthy volunteers: relation to pharmacodynamics in an experimental pain model. <i>Pharmaceutical research</i> 17(1) 77–84. DOI:<a href=\"https://doi.org/10.1023/a:1007574710140\">10.1023/a:1007574710140</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10714612/\">https://pubmed.ncbi.nlm.nih.gov/10714612</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Diclofenac;
