within Pharmacolibrary.Drugs.V_Various.V01A_Allergens.V01AA07_Insects;

model Insects
  extends Pharmacolibrary.Drugs.ATC.V.V01AA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Insects</td></tr><tr><td>ATC code:</td><td>V01AA07</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The ATC code V01AA07 is classified for allergen extracts derived from insects, which are used in allergen immunotherapy to treat allergies to insect venoms, such as bee or wasp stings. These extracts are used mainly for desensitization in individuals with severe allergic reactions. Allergen extracts are biological products and are not usually described as drugs with classic pharmacology or pharmacokinetics, and there are no standard approvals for systemic administration as traditional drugs.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are available for insect allergen extracts in any population; such parameters are generally not reported for this class of agents as they are not systemically absorbed or measured in classical PK terms.</p><h4>References</h4><ol><li><p>Hierlmeier, VR, et al., &amp; Steiner, FM (2022). Persistent, bioaccumulative, and toxic chemicals in insects: Current state of research and where to from here?. <i>The Science of the total environment</i> 825 153830–None. DOI:<a href=\"https://doi.org/10.1016/j.scitotenv.2022.153830\">10.1016/j.scitotenv.2022.153830</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35181364/\">https://pubmed.ncbi.nlm.nih.gov/35181364</a></p></li><li><p>Liu, XD, &amp; Guo, HF (2019). Importance of endosymbionts Wolbachia and Rickettsia in insect resistance development. <i>Current opinion in insect science</i> 33 84–90. DOI:<a href=\"https://doi.org/10.1016/j.cois.2019.05.003\">10.1016/j.cois.2019.05.003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31358201/\">https://pubmed.ncbi.nlm.nih.gov/31358201</a></p></li><li><p>Clark, AM (1976). Naturally occuring mutagens. <i>Mutation research</i> 32(3-4) 361–374. DOI:<a href=\"https://doi.org/10.1016/0165-1110(76)90006-3\">10.1016/0165-1110(76)90006-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/958226/\">https://pubmed.ncbi.nlm.nih.gov/958226</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Insects;
