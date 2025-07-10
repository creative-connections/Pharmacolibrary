within Pharmacolibrary.Drugs.N_NervousSystem.N01A_AnestheticsGeneral.N01AX05_Alfaxalone;

model Alfaxalone_1
  extends Pharmacolibrary.Drugs.ATC.N.N01AX05_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.7649999999999994e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.00099,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00127,
    k12             = 2.881666666666666e-05,
    k21             = 2.881666666666666e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alfaxalone_1</td></tr><tr><td>ATC code:</td><td>N01AX05_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.99</td><td>L</td></tr>
    <tr><td>clearance:</td><td>23.7</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Alfaxalone is a neuroactive steroid anesthetic agent, used for induction and maintenance of anesthesia primarily in veterinary medicine for dogs and cats; not approved for human use. It potentiates the effects of GABA at GABA-A receptors.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult beagle dogs after single intravenous bolus injection of 2 mg/kg.</p><h4>References</h4><ol><li><p>Pypendop, BH, et al., &amp; Pasloske, K (2018). Pharmacokinetics of alfaxalone infusions, context-sensitive half-time and recovery times in male neutered cats. <i>Veterinary anaesthesia and analgesia</i> 45(5) 630–639. DOI:<a href=\"https://doi.org/10.1016/j.vaa.2018.06.003\">10.1016/j.vaa.2018.06.003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30057008/\">https://pubmed.ncbi.nlm.nih.gov/30057008</a></p></li><li><p>Pypendop, BH, et al., &amp; Pasloske, K (2018). Effective plasma alfaxalone concentration to produce immobility in male neutered cats. <i>Veterinary anaesthesia and analgesia</i> 45(3) 269–277. DOI:<a href=\"https://doi.org/10.1016/j.vaa.2017.10.006\">10.1016/j.vaa.2017.10.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29415861/\">https://pubmed.ncbi.nlm.nih.gov/29415861</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Alfaxalone_1;
