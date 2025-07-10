within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AB25_Oxytetracycline;

model Oxytetracycline
  extends Pharmacolibrary.Drugs.ATC.A.A01AB25
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxytetracycline</td></tr><tr><td>ATC code:</td><td>A01AB25</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>22</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxytetracycline is a broad-spectrum tetracycline antibiotic used for the treatment of various bacterial infections, including respiratory, urinary tract, and skin infections. Historically, it has been used in both human and veterinary medicine. While once commonly used, oxytetracycline has been largely replaced by other tetracyclines due to bacterial resistance and availability of newer antibiotics, but it is still approved and used in certain situations today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for an average healthy adult following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Oxytetracycline;
