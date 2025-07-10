within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AJ23_HydrocodoneAndIbuprofen;

model HydrocodoneAndIbuprofen
  extends Pharmacolibrary.Drugs.ATC.N.N02AJ23
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 5.000000000000001e-07,
    adminDuration  = 600,
    adminMass      = 7.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydrocodoneAndIbuprofen</td></tr><tr><td>ATC code:</td><td>N02AJ23</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>7.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hydrocodone and ibuprofen is a combination drug used to treat moderate to severe pain where treatment with an opioid is appropriate and for which alternative treatments are inadequate. Hydrocodone is a semi-synthetic opioid analgesic, and ibuprofen is a nonsteroidal anti-inflammatory drug (NSAID). The fixed combination is approved for short-term management of acute pain in adults. Hydrocodone acts as a mu-opioid receptor agonist, and ibuprofen acts by inhibiting prostaglandin synthesis via non-selective cyclooxygenase (COX) inhibition.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics after single oral administration of a fixed-dose combination (hydrocodone 7.5 mg/ibuprofen 200 mg) in healthy adults.</p><h4>References</h4><ol><li><p>Thigpen, JC, et al., &amp; Harirforoosh, S (2019). Opioids: A Review of Pharmacokinetics and Pharmacodynamics in Neonates, Infants, and Children. <i>European journal of drug metabolism and pharmacokinetics</i> 44(5) 591–609. DOI:<a href=\"https://doi.org/10.1007/s13318-019-00552-0\">10.1007/s13318-019-00552-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31006834/\">https://pubmed.ncbi.nlm.nih.gov/31006834</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end HydrocodoneAndIbuprofen;
