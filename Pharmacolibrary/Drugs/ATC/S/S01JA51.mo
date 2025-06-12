within Pharmacolibrary.Drugs.ATC.S;

model S01JA51
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.8666666666666664e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0002,
    k12             = 0.06,
    k21             = 0.06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FluoresceinCombinations</td></tr><tr><td>ATC code:</td><td>S01JA51</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fluorescein is a synthetic organic compound and fluorophore used as a diagnostic agent in ophthalmology for visualizing corneal abrasions, retinal blood flow, and other eye conditions. It is usually administered topically or intravenously. In combinations (ATC S01JA51), it is used for diagnostic purposes in combination with other agents such as local anaesthetics. Fluorescein is an approved drug and widely used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data specific for fluorescein, combinations (ATC S01JA51) was found. PK parameters are estimated based on intravenous administration of fluorescein in healthy adults.</p><h4>References</h4><ol><li><p>Thorling, CA, et al., &amp; Roberts, MS (2015). Assessing steatotic liver function after ischemia-reperfusion injury by in vivo multiphoton imaging of fluorescein disposition. <i>Drug metabolism and disposition: the biological fate of chemicals</i> 43(1) 154–162. DOI:<a href=\"https://doi.org/10.1124/dmd.114.060848\">10.1124/dmd.114.060848</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25380806/\">https://pubmed.ncbi.nlm.nih.gov/25380806</a></p></li><li><p>Gosain, AK, et al., &amp; Upton, RA (1991). Relationship between skin fluorescence and blood flow in normal and in chronically ischemic subjects dosed with fluorescein. <i>Journal of pharmaceutical sciences</i> 80(7) 632–637. DOI:<a href=\"https://doi.org/10.1002/jps.2600800704\">10.1002/jps.2600800704</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1941558/\">https://pubmed.ncbi.nlm.nih.gov/1941558</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01JA51;
