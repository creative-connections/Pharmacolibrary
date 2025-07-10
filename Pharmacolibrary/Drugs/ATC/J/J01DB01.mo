within Pharmacolibrary.Drugs.ATC.J;

model J01DB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 1.627777777777778e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0181,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021833333333333333,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefalexin</td></tr><tr><td>ATC code:</td><td>J01DB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>18.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.86</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cefalexin is a first-generation cephalosporin antibiotic used for the treatment of bacterial infections, such as respiratory tract infections, skin infections, bone infections, and urinary tract infections. It is approved for clinical use and is commonly prescribed in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Wilson, RC, et al., &amp; Rawson, TM (2022). Addition of probenecid to oral β-lactam antibiotics: a systematic review and meta-analysis. <i>The Journal of antimicrobial chemotherapy</i> 77(9) 2364–2372. DOI:<a href=\"https://doi.org/10.1093/jac/dkac200\">10.1093/jac/dkac200</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35726853/\">https://pubmed.ncbi.nlm.nih.gov/35726853</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01DB01;
