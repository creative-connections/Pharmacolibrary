within Pharmacolibrary.Drugs.ATC.M;

model M02AA25
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.775,
    Cl             = 1.611111111111111e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012833333333333334,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.019,
    k12             = 2.6666666666666664e-06,
    k21             = 2.6666666666666664e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Aceclofenac</td></tr><tr><td>ATC code:</td><td>M02AA25</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aceclofenac is a nonsteroidal anti-inflammatory drug (NSAID) in the phenylacetic acid group, primarily used for the treatment of pain and inflammation in osteoarthritis, rheumatoid arthritis, and ankylosing spondylitis. It is an approved medication in many countries, widely prescribed for musculoskeletal disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult male subjects after single oral dose.</p><h4>References</h4><ol><li><p>Sharma, G, et al., &amp; Katare, OP (2017). Aceclofenac: Species-Dependent Metabolism and Newer Paradigm Shift from Oral to Non-oral Delivery. <i>Current topics in medicinal chemistry</i> 17(2) 107–119. DOI:<a href=\"https://doi.org/10.2174/1568026616666160530152958\">10.2174/1568026616666160530152958</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27237333/\">https://pubmed.ncbi.nlm.nih.gov/27237333</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M02AA25;
