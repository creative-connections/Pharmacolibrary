within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AX18_Diclofenac;

model Diclofenac
  extends Pharmacolibrary.Drugs.ATC.D.D11AX18
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.55,
    Cl             = 5.666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 780,            
    Vdp             = 0.007,
    k12             = 8.166666666666666e-06,
    k21             = 8.166666666666666e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diclofenac</td></tr><tr><td>ATC code:</td><td>D11AX18</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>340</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Diclofenac is a nonsteroidal anti-inflammatory drug (NSAID) used for treating pain and inflammation associated with various conditions, such as arthritis, migraines, and other musculoskeletal disorders. It is widely used and approved in many countries for both short-term and long-term management of pain.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration of immediate-release diclofenac sodium.</p><h4>References</h4><ol><li><p>Moore, RA, et al., &amp; Straube, S (2015). Effects of food on pharmacokinetics of immediate release oral formulations of aspirin, dipyrone, paracetamol and NSAIDs - a systematic review. <i>British journal of clinical pharmacology</i> 80(3) 381–388. DOI:<a href=\"https://doi.org/10.1111/bcp.12628\">10.1111/bcp.12628</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25784216/\">https://pubmed.ncbi.nlm.nih.gov/25784216</a></p></li><li><p>Standing, JF, et al., &amp; Wong, IC (2008). Population pharmacokinetics of oral diclofenac for acute pain in children. <i>British journal of clinical pharmacology</i> 66(6) 846–853. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2008.03289.x\">10.1111/j.1365-2125.2008.03289.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19032726/\">https://pubmed.ncbi.nlm.nih.gov/19032726</a></p></li><li><p>Lötsch, J, et al., &amp; Kobal, G (2000). Population pharmacokinetics of fast release oral diclofenac in healthy volunteers: relation to pharmacodynamics in an experimental pain model. <i>Pharmaceutical research</i> 17(1) 77–84. DOI:<a href=\"https://doi.org/10.1023/a:1007574710140\">10.1023/a:1007574710140</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10714612/\">https://pubmed.ncbi.nlm.nih.gov/10714612</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Diclofenac;
