within Pharmacolibrary.Drugs.ATC.M;

model M01AE12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 3.888888888888889e-08,
    adminDuration  = 600,
    adminMass      = 1200 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0014333333333333331,
    Tlag           = 30.0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxaprozin</td></tr><tr><td>ATC code:</td><td>M01AE12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.14</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxaprozin is a nonsteroidal anti-inflammatory drug (NSAID) of the propionic acid class used for the relief of signs and symptoms of rheumatoid arthritis and osteoarthritis. It is approved for use in several countries and works primarily by inhibiting prostaglandin synthesis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from adult healthy volunteers and arthritis patients after oral administration.</p><h4>References</h4><ol><li><p>Karim, A, et al., &amp; Wilton, J (1997). Oxaprozin and piroxicam, nonsteroidal antiinflammatory drugs with long half-lives: effect of protein-binding differences on steady-state pharmacokinetics. <i>Journal of clinical pharmacology</i> 37(4) 267–278. DOI:<a href=\"https://doi.org/10.1002/j.1552-4604.1997.tb04302.x\">10.1002/j.1552-4604.1997.tb04302.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9115051/\">https://pubmed.ncbi.nlm.nih.gov/9115051</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M01AE12;
