within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12C_OtherMineralSupplements.A12CB03_ZincProteinComplex;

model ZincProteinComplex
  extends Pharmacolibrary.Drugs.ATC.A.A12CB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 1.3611111111111111e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ZincProteinComplex</td></tr><tr><td>ATC code:</td><td>A12CB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.7</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Zinc protein complex is a dietary supplement formulation where zinc is chelated with amino acids or proteins. It is used to treat or prevent zinc deficiency, especially in populations at risk such as malnourished children, pregnant women, and the elderly. There is no evidence that zinc protein complex is approved as a stand-alone prescription drug; it is available as a food supplement.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies were found for zinc protein complex as identified by ATC code A12CB03. Provided PK parameters are estimated based on general knowledge of oral zinc supplements.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ZincProteinComplex;
