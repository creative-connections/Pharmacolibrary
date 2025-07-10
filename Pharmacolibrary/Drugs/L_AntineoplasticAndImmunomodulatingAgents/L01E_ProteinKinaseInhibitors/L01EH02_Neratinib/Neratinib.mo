within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EH02_Neratinib;

model Neratinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EH02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.35,
    Cl             = 6e-05,
    adminDuration  = 600,
    adminMass      = 240 / 1000000,
    adminCount     = 1,
    Vd             = 2.36,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008833333333333334,
    Tlag           = 5.46,            
    Vdp             = 3.55,
    k12             = 0.00047777777777777776,
    k21             = 0.00047777777777777776
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Neratinib</td></tr><tr><td>ATC code:</td><td>L01EH02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>240</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2360</td><td>L</td></tr>
    <tr><td>clearance:</td><td>216</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Neratinib is an oral, irreversible tyrosine kinase inhibitor targeting HER2 and EGFR receptors. It is primarily used for the extended adjuvant treatment of early-stage HER2-positive breast cancer and is an FDA-approved medication.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in cancer patients (mainly women, adults) after oral administration; parameters represent typical values from published clinical pharmacology studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Neratinib;
