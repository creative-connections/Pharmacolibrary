within Pharmacolibrary.Drugs.ATC.M;

model M01AH03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.83,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.037333333333333336,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.014,
    k12             = 6.11111111111111e-06,
    k21             = 6.11111111111111e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Valdecoxib</td></tr><tr><td>ATC code:</td><td>M01AH03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>55</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Valdecoxib is a selective cyclooxygenase-2 (COX-2) inhibitor used as a nonsteroidal anti-inflammatory drug (NSAID) for the treatment of osteoarthritis, rheumatoid arthritis, and menstrual pain. It was withdrawn from the market due to concerns about increased cardiovascular risk.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult individuals after oral administration.</p><h4>References</h4><ol><li><p>Burian, M, &amp; Geisslinger, G (2003). [Clinical pharmacology of the selective COX-2 inhibitors]. <i>Der Orthopade</i> 32(12) 1078–1087. DOI:<a href=\"https://doi.org/10.1007/s00132-003-0569-0\">10.1007/s00132-003-0569-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14655004/\">https://pubmed.ncbi.nlm.nih.gov/14655004</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M01AH03;
