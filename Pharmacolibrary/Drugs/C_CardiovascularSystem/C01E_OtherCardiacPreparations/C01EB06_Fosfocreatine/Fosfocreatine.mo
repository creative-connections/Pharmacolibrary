within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01E_OtherCardiacPreparations.C01EB06_Fosfocreatine;

model Fosfocreatine
  extends Pharmacolibrary.Drugs.ATC.C.C01EB06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fosfocreatine</td></tr><tr><td>ATC code:</td><td>C01EB06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>200</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fosfocreatine (also known as phosphocreatine) is a high-energy phosphate molecule used to rapidly regenerate ATP in tissues with high energy demands, such as muscle and brain. It has been investigated as a cardioprotective agent during cardiac surgery and acute myocardial infarction but is not widely approved for clinical use in most countries. Its clinical applications are limited and mainly experimental or adjunctive.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects following intravenous administration in absence of published comprehensive PK profiles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Fosfocreatine;
