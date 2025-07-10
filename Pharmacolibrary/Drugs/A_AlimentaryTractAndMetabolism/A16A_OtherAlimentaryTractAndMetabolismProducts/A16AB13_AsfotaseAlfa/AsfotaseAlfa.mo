within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB13_AsfotaseAlfa;

model AsfotaseAlfa
  extends Pharmacolibrary.Drugs.ATC.A.A16AB13
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AsfotaseAlfa</td></tr><tr><td>ATC code:</td><td>A16AB13</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.21</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Asfotase alfa is a recombinant human tissue-nonspecific alkaline phosphatase enzyme replacement therapy indicated for the treatment of patients with perinatal/infantile- and juvenile-onset hypophosphatasia (HPP), a rare genetic disorder characterized by defective bone mineralization due to deficient activity of alkaline phosphatase. It is an approved medication for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in pediatric and adult patients with hypophosphatasia, based on population PK studies and summary data from clinical trials.</p><h4>References</h4><ol><li><p>Pan, WJ, et al., &amp; Seefried, L (2021). Pharmacokinetics of Asfotase Alfa in Adult Patients With Pediatric-Onset Hypophosphatasia. <i>Journal of clinical pharmacology</i> 61(10) 1334–1343. DOI:<a href=\"https://doi.org/10.1002/jcph.1870\">10.1002/jcph.1870</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33822385/\">https://pubmed.ncbi.nlm.nih.gov/33822385</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AsfotaseAlfa;
