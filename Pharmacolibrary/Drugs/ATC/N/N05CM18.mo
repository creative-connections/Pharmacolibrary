within Pharmacolibrary.Drugs.ATC.N;

model N05CM18
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.0833333333333334e-05,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.118,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.162,
    k12             = 2.277777777777778e-05,
    k21             = 2.277777777777778e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dexmedetomidine</td></tr><tr><td>ATC code:</td><td>N05CM18</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>118</td><td>L</td></tr>
    <tr><td>clearance:</td><td>39</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dexmedetomidine is a highly selective alpha-2 adrenergic receptor agonist used for sedation in intensive care settings and during procedural sedation. It is approved and widely used for sedation of mechanically ventilated adults and can be used in perioperative settings. It has sedative, anxiolytic, and analgesic properties with minimal respiratory depression.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported from healthy adult subjects undergoing elective surgery; typical intravenous administration.</p><h4>References</h4><ol><li><p>Weerink, MAS, et al., &amp; Colin, P (2017). Clinical Pharmacokinetics and Pharmacodynamics of Dexmedetomidine. <i>Clinical pharmacokinetics</i> 56(8) 893–913. DOI:<a href=\"https://doi.org/10.1007/s40262-017-0507-7\">10.1007/s40262-017-0507-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28105598/\">https://pubmed.ncbi.nlm.nih.gov/28105598</a></p></li><li><p>Ashraf, MW, et al., &amp; Saari, TI (2020). Population Modelling of Dexmedetomidine Pharmacokinetics and Haemodynamic Effects After Intravenous and Subcutaneous Administration. <i>Clinical pharmacokinetics</i> 59(11) 1467–1482. DOI:<a href=\"https://doi.org/10.1007/s40262-020-00900-3\">10.1007/s40262-020-00900-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32462542/\">https://pubmed.ncbi.nlm.nih.gov/32462542</a></p></li><li><p>Smith, HAB, et al., &amp; Berkenbosch, JW (2022). 2022 Society of Critical Care Medicine Clinical Practice Guidelines on Prevention and Management of Pain, Agitation, Neuromuscular Blockade, and Delirium in Critically Ill Pediatric Patients With Consideration of the ICU Environment and Early Mobility. <i>Pediatric critical care medicine : a journal of the Society of Critical Care Medicine and the World Federation of Pediatric Intensive and Critical Care Societies</i> 23(2) e74–e110. DOI:<a href=\"https://doi.org/10.1097/PCC.0000000000002873\">10.1097/PCC.0000000000002873</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35119438/\">https://pubmed.ncbi.nlm.nih.gov/35119438</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05CM18;
