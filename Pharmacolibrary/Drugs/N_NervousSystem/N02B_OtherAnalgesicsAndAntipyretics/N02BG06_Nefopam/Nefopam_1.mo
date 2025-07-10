within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BG06_Nefopam;

model Nefopam_1
  extends Pharmacolibrary.Drugs.ATC.N.N02BG06_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 7.527777777777778e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0715,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0818,
    k12             = 3.6666666666666666e-06,
    k21             = 3.6666666666666666e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nefopam_1</td></tr><tr><td>ATC code:</td><td>N02BG06_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>71.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>27.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nefopam is a centrally-acting non-opioid analgesic used for the relief of moderate to severe pain. It is unrelated chemically to NSAIDs or opioids and acts by inhibiting the reuptake of serotonin, norepinephrine, and dopamine. Nefopam is used in some countries for acute and chronic pain management but is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics after single intravenous bolus in healthy adults.</p><h4>References</h4><ol><li><p>Djerada, Z, et al., &amp; Malinovsky, JM (2014). Population pharmacokinetics of nefopam in elderly, with or without renal impairment, and its link to treatment response. <i>British journal of clinical pharmacology</i> 77(6) 1027–1038. DOI:<a href=\"https://doi.org/10.1111/bcp.12291\">10.1111/bcp.12291</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24252055/\">https://pubmed.ncbi.nlm.nih.gov/24252055</a></p></li><li><p>Mimoz, O, et al., &amp; Levy, RH (2010). Nefopam pharmacokinetics in patients with end-stage renal disease. <i>Anesthesia and analgesia</i> 111(5) 1146–1153. DOI:<a href=\"https://doi.org/10.1213/ANE.0b013e3181f33488\">10.1213/ANE.0b013e3181f33488</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20971961/\">https://pubmed.ncbi.nlm.nih.gov/20971961</a></p></li><li><p>Mittur, A (2018). A Simultaneous Mixed-Effects Pharmacokinetic Model for Nefopam, N-desmethylnefopam, and Nefopam N-Oxide in Human Plasma and Urine. <i>European journal of drug metabolism and pharmacokinetics</i> 43(4) 391–404. DOI:<a href=\"https://doi.org/10.1007/s13318-017-0457-3\">10.1007/s13318-017-0457-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29305813/\">https://pubmed.ncbi.nlm.nih.gov/29305813</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Nefopam_1;
