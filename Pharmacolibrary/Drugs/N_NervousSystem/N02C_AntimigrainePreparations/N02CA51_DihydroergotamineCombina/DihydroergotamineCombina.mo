within Pharmacolibrary.Drugs.N_NervousSystem.N02C_AntimigrainePreparations.N02CA51_DihydroergotamineCombina;

model DihydroergotamineCombina
  extends Pharmacolibrary.Drugs.ATC.N.N02CA51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.5e-05,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.032,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.055,
    k12             = 3.6666666666666666e-05,
    k21             = 3.6666666666666666e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DihydroergotamineCombinations</td></tr><tr><td>ATC code:</td><td>N02CA51</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>32</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dihydroergotamine is a semisynthetic ergot alkaloid used primarily for the acute treatment of migraine and cluster headaches. It acts as an agonist or partial agonist at several serotonin, adrenergic, and dopaminergic receptors. Some preparations contain dihydroergotamine in combination with other substances to enhance therapeutic effect. It is still approved and used today, mainly as a second-line migraine treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects (both sexes), intravenous administration.</p><h4>References</h4><ol><li><p>Shrewsbury, SB, et al., &amp; Hoekman, J (2019). STOP 101: A Phase 1, Randomized, Open-Label, Comparative Bioavailability Study of INP104, Dihydroergotamine Mesylate (DHE) Administered Intranasally by a I123 Precision Olfactory Delivery (POD. <i>Headache</i> 59(3) 394–409. DOI:<a href=\"https://doi.org/10.1111/head.13476\">10.1111/head.13476</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30659611/\">https://pubmed.ncbi.nlm.nih.gov/30659611</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DihydroergotamineCombina;
