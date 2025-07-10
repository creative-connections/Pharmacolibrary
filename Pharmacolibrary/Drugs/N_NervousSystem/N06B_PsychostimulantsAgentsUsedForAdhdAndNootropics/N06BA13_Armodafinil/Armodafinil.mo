within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BA13_Armodafinil;

model Armodafinil
  extends Pharmacolibrary.Drugs.ATC.N.N06BA13
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 1.1666666666666668e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.042,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 60  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Armodafinil</td></tr><tr><td>ATC code:</td><td>N06BA13</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>42</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Armodafinil is a wakefulness-promoting agent approved for the treatment of excessive sleepiness associated with narcolepsy, obstructive sleep apnea, and shift work sleep disorder. It is the R-enantiomer of modafinil and is currently approved and used clinically for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers after a single oral dose of 250 mg armodafinil.</p><h4>References</h4><ol><li><p>Willavize, S, et al., &amp; Guan, L (2017). Population Pharmacokinetic Modeling of Armodafinil and Its Major Metabolites. <i>Journal of clinical pharmacology</i> 57(2) 255–265. DOI:<a href=\"https://doi.org/10.1002/jcph.800\">10.1002/jcph.800</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27436172/\">https://pubmed.ncbi.nlm.nih.gov/27436172</a></p></li><li><p>Darwish, M, et al., &amp; Ezzet, F (2012). Armodafinil and modafinil in patients with excessive sleepiness associated with shift work disorder: a pharmacokinetic/pharmacodynamic model for predicting and comparing their concentration-effect relationships. <i>Journal of clinical pharmacology</i> 52(9) 1328–1342. DOI:<a href=\"https://doi.org/10.1177/0091270011417825\">10.1177/0091270011417825</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22039290/\">https://pubmed.ncbi.nlm.nih.gov/22039290</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Armodafinil;
