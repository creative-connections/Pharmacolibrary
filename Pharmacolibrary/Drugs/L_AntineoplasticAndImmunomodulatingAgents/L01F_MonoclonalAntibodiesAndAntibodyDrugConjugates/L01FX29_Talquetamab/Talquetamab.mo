within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX29_Talquetamab;

model Talquetamab
  extends Pharmacolibrary.Drugs.ATC.L.L01FX29
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.409722222222222e-09,
    adminDuration  = 600,
    adminMass      = 405 / 1000000,
    adminCount     = 1,
    Vd             = 0.0058,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00214,
    k12             = 5.347222222222222e-09,
    k21             = 5.347222222222222e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Talquetamab</td></tr><tr><td>ATC code:</td><td>L01FX29</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>405</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.381</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Talquetamab is a bispecific monoclonal antibody that targets both GPRC5D, a receptor highly expressed in multiple myeloma cells, and CD3 on T cells, redirecting T cells to kill malignant plasma cells. It is used for the treatment of relapsed or refractory multiple myeloma and has received accelerated approval in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally reported from clinical trial populations of adult patients with relapsed or refractory multiple myeloma.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Talquetamab;
