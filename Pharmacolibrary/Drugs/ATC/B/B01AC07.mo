within Pharmacolibrary.Drugs.ATC.B;

model B01AC07
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.37,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02333333333333333,
    Tlag           = 600,            
    Vdp             = 0.0016,
    k12             = 2.4999999999999998e-06,
    k21             = 2.4999999999999998e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dipyridamole</td></tr><tr><td>ATC code:</td><td>B01AC07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dipyridamole is an antiplatelet agent that inhibits the uptake of adenosine into platelets, endothelial cells, and erythrocytes, thereby increasing local concentrations of adenosine, which leads to platelet inhibition and vasodilation. It is commonly used for prevention of thromboembolic events and as an adjunct to oral anticoagulation in patients with prosthetic heart valves. It is also used in conjunction with aspirin for secondary prevention of stroke. Dipyridamole is an approved drug and remains in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics after oral administration of 75 mg dipyridamole tablets in healthy adult volunteers (both sexes), fasting conditions.</p><h4>References</h4><ol><li><p>Curtin, R, &amp; Fitzgerald, DJ (2002). Pharmacogenetics of antiplatelet drugs. <i>TheScientificWorldJournal</i> 2 791–800. DOI:<a href=\"https://doi.org/10.1100/tsw.2002.153\">10.1100/tsw.2002.153</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12806004/\">https://pubmed.ncbi.nlm.nih.gov/12806004</a></p></li><li><p>Silva, MI, et al., &amp; Halbert, GW (2023). Fed intestinal solubility limits and distributions applied to the Developability classification system. <i>European journal of pharmaceutics and biopharmaceutics : official journal of Arbeitsgemeinschaft fur Pharmazeutische Verfahrenstechnik e.V</i> 186 74–84. DOI:<a href=\"https://doi.org/10.1016/j.ejpb.2023.03.005\">10.1016/j.ejpb.2023.03.005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36934829/\">https://pubmed.ncbi.nlm.nih.gov/36934829</a></p></li><li><p>Yamamoto, H, et al., &amp; Sugano, K (2023). Application of Population Balance Model to Simulate Precipitation of Weak Base and Zwitterionic Drugs in Gastrointestinal pH Environment. <i>Molecular pharmaceutics</i> 20(4) 2266–2275. DOI:<a href=\"https://doi.org/10.1021/acs.molpharmaceut.3c00088\">10.1021/acs.molpharmaceut.3c00088</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36929729/\">https://pubmed.ncbi.nlm.nih.gov/36929729</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B01AC07;
