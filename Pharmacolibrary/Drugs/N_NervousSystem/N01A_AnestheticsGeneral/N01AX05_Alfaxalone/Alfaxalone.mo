within Pharmacolibrary.Drugs.N_NervousSystem.N01A_AnestheticsGeneral.N01AX05_Alfaxalone;

model Alfaxalone
  extends Pharmacolibrary.Drugs.ATC.N.N01AX05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.3416666666666668e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.00082,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00139,
    k12             = 3.733333333333334e-05,
    k21             = 3.733333333333334e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alfaxalone</td></tr><tr><td>ATC code:</td><td>N01AX05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.82</td><td>L</td></tr>
    <tr><td>clearance:</td><td>11.5</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Alfaxalone is a neuroactive steroid used as an intravenous anesthetic and sedative, primarily in veterinary medicine for induction and maintenance of anesthesia in dogs and cats. It enhances inhibitory neurotransmission mediated by GABA-A receptors. Not approved for human use; it is used due to its rapid onset, short duration, and favorable safety profile in animals.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult female cats after single intravenous bolus of alfaxalone at a dose of 5 mg/kg.</p><h4>References</h4><ol><li><p>Pypendop, BH, et al., &amp; Pasloske, K (2018). Pharmacokinetics of alfaxalone infusions, context-sensitive half-time and recovery times in male neutered cats. <i>Veterinary anaesthesia and analgesia</i> 45(5) 630–639. DOI:<a href=\"https://doi.org/10.1016/j.vaa.2018.06.003\">10.1016/j.vaa.2018.06.003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30057008/\">https://pubmed.ncbi.nlm.nih.gov/30057008</a></p></li><li><p>Pypendop, BH, et al., &amp; Pasloske, K (2018). Effective plasma alfaxalone concentration to produce immobility in male neutered cats. <i>Veterinary anaesthesia and analgesia</i> 45(3) 269–277. DOI:<a href=\"https://doi.org/10.1016/j.vaa.2017.10.006\">10.1016/j.vaa.2017.10.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29415861/\">https://pubmed.ncbi.nlm.nih.gov/29415861</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Alfaxalone;
