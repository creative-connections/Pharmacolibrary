within Pharmacolibrary.Drugs.ATC.M;

model M01AE03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.3611111111111112e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.00011999999999999999,
    k12             = 2.3333333333333336e-06,
    k21             = 2.3333333333333336e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ketoprofen</td></tr><tr><td>ATC code:</td><td>M01AE03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.07</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ketoprofen is a nonsteroidal anti-inflammatory drug (NSAID) used for the treatment of pain, inflammation, and fever. It is commonly prescribed for musculoskeletal disorders, arthritis, and mild to moderate pain. It is approved and currently in use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Rodríguez, MJ, et al., &amp; Amaro, SR (2008). Dexketoprofen trometamol: clinical evidence supporting its role as a painkiller. <i>Expert review of neurotherapeutics</i> 8(11) 1625–1640. DOI:<a href=\"https://doi.org/10.1586/14737175.8.11.1625\">10.1586/14737175.8.11.1625</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18986233/\">https://pubmed.ncbi.nlm.nih.gov/18986233</a></p></li><li><p>Rother, M, et al., &amp; Mazgareanu, S (2007). Efficacy and safety of epicutaneous ketoprofen in Transfersome (IDEA-033) versus oral celecoxib and placebo in osteoarthritis of the knee: multicentre randomised controlled trial. <i>Annals of the rheumatic diseases</i> 66(9) 1178–1183. DOI:<a href=\"https://doi.org/10.1136/ard.2006.065128\">10.1136/ard.2006.065128</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17363401/\">https://pubmed.ncbi.nlm.nih.gov/17363401</a></p></li><li><p>Fourie, T, et al., &amp; Naidoo, V (2015). The Safety and Pharmacokinetics of Carprofen, Flunixin and Phenylbutazone in the Cape Vulture (Gyps coprotheres) following Oral Exposure. <i>PloS one</i> 10(10) e0141419–None. DOI:<a href=\"https://doi.org/10.1371/journal.pone.0141419\">10.1371/journal.pone.0141419</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26512724/\">https://pubmed.ncbi.nlm.nih.gov/26512724</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M01AE03;
