within Pharmacolibrary.Drugs.ATC.M;

model M01AB16
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600,            
    Vdp             = 0.017,
    k12             = 6.5,
    k21             = 6.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Aceclofenac</td></tr><tr><td>ATC code:</td><td>M01AB16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Aceclofenac is a nonsteroidal anti-inflammatory drug (NSAID) belonging to the phenylacetic acid derivatives class. It is primarily used for the symptomatic treatment of pain and inflammation in osteoarthritis, rheumatoid arthritis, and ankylosing spondylitis. It is widely used and approved in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Sharma, G, et al., &amp; Katare, OP (2017). Aceclofenac: Species-Dependent Metabolism and Newer Paradigm Shift from Oral to Non-oral Delivery. <i>Current topics in medicinal chemistry</i> 17(2) 107–119. DOI:<a href=\"https://doi.org/10.2174/1568026616666160530152958\">10.2174/1568026616666160530152958</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27237333/\">https://pubmed.ncbi.nlm.nih.gov/27237333</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AB16;
