within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AD51_EthosuximideCombinations;

model EthosuximideCombinations
  extends Pharmacolibrary.Drugs.ATC.N.N03AD51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.93,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EthosuximideCombinations</td></tr><tr><td>ATC code:</td><td>N03AD51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ethosuximide, commonly used in combination with other antiepileptic drugs, is an anticonvulsant approved primarily for the treatment of absence seizures (petit mal epilepsy). Its use continues in clinical practice due to its effectiveness and favorable side effect profile, especially in pediatric populations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult patients (both sexes, ages 18–65 years) taking ethosuximide in combination therapy. No primary pharmacokinetic publications could be identified for N03AD51 combinations; therefore, standard single-agent ethosuximide PK data and reasonable estimates are provided.</p><h4>References</h4><ol><li><p>Eriksson, AS, et al., &amp; Boreus, L (1996). Pharmacokinetic interactions between lamotrigine and other antiepileptic drugs in children with intractable epilepsy. <i>Epilepsia</i> 37(8) 769–773. DOI:<a href=\"https://doi.org/10.1111/j.1528-1157.1996.tb00650.x\">10.1111/j.1528-1157.1996.tb00650.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8764817/\">https://pubmed.ncbi.nlm.nih.gov/8764817</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end EthosuximideCombinations;
