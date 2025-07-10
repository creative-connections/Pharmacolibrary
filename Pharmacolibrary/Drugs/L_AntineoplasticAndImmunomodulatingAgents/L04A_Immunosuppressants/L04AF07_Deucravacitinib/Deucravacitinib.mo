within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AF07_Deucravacitinib;

model Deucravacitinib
  extends Pharmacolibrary.Drugs.ATC.L.L04AF07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.991,
    Cl             = 1.1388888888888888e-06,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.138,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 15.0,            
    Vdp             = 0.0849,
    k12             = 3.1944444444444443e-06,
    k21             = 3.1944444444444443e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Deucravacitinib</td></tr><tr><td>ATC code:</td><td>L04AF07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>6</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>138</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Deucravacitinib is an oral, selective, allosteric tyrosine kinase 2 (TYK2) inhibitor used for the treatment of moderate-to-severe plaque psoriasis in adults. It is approved and commercially available in several countries for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult volunteers after single and repeated oral administration.</p><h4>References</h4><ol><li><p>Jing, S, et al., &amp; Aras, U (2023). Pharmacokinetics and Safety of the Tyrosine Kinase 2 Inhibitor Deucravacitinib in Healthy Chinese Subjects. <i>Dermatology and therapy</i> 13(12) 3153–3164. DOI:<a href=\"https://doi.org/10.1007/s13555-023-01050-7\">10.1007/s13555-023-01050-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37981596/\">https://pubmed.ncbi.nlm.nih.gov/37981596</a></p></li><li><p>Greenzaid, J, &amp; Feldman, S (2024). Clinical Pharmacokinetic and Pharmacodynamic Considerations in the Treatment of Moderate-to-Severe Psoriasis. <i>Clinical pharmacokinetics</i> 63(2) 137–153. DOI:<a href=\"https://doi.org/10.1007/s40262-023-01341-4\">10.1007/s40262-023-01341-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38280146/\">https://pubmed.ncbi.nlm.nih.gov/38280146</a></p></li><li><p>Chen, X, &amp; Lin, Z (2025). A Physiologically Based Pharmacokinetic Model of an Oral Tyrosine Kinase 2 Inhibitor Deucravacitinib in Healthy Adults. <i>Journal of clinical pharmacology</i> None –. DOI:<a href=\"https://doi.org/10.1002/jcph.70014\">10.1002/jcph.70014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40029105/\">https://pubmed.ncbi.nlm.nih.gov/40029105</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Deucravacitinib;
