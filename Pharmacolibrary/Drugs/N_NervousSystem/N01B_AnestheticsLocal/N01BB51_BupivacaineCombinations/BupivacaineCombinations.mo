within Pharmacolibrary.Drugs.N_NervousSystem.N01B_AnestheticsLocal.N01BB51_BupivacaineCombinations;

model BupivacaineCombinations
  extends Pharmacolibrary.Drugs.ATC.N.N01BB51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.068,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.088,
    k12             = 1e-05,
    k21             = 1e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BupivacaineCombinations</td></tr><tr><td>ATC code:</td><td>N01BB51</td></tr><td>route:</td><td>epidural</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>68</td><td>L</td></tr>
    <tr><td>clearance:</td><td>24</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bupivacaine is a long-acting local anesthetic belonging to the amide-type class, often used for regional anesthesia, including epidural, spinal, and peripheral nerve blocks. It acts by blocking sodium channels, thereby inhibiting nerve impulse propagation. As a combination product (ATC N01BB51), it is typically formulated with other anesthetics or analgesics for surgical anesthesia and pain management. Bupivacaine is approved and widely used in various clinical settings today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult patients, mixed sex, receiving epidural administration of bupivacaine as part of a combination preparation.</p><h4>References</h4><ol><li><p>Chalkiadis, GA, et al., &amp; Anderson, BJ (2013). Absorption characteristics of epidural levobupivacaine with adrenaline and clonidine in children. <i>Paediatric anaesthesia</i> 23(1) 58–67. DOI:<a href=\"https://doi.org/10.1111/pan.12074\">10.1111/pan.12074</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23167288/\">https://pubmed.ncbi.nlm.nih.gov/23167288</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end BupivacaineCombinations;
