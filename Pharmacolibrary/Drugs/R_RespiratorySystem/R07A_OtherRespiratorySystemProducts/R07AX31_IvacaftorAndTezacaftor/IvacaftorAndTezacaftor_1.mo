within Pharmacolibrary.Drugs.R_RespiratorySystem.R07A_OtherRespiratorySystemProducts.R07AX31_IvacaftorAndTezacaftor;

model IvacaftorAndTezacaftor_1
  extends Pharmacolibrary.Drugs.ATC.R.R07AX31_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.56,
    Cl             = 4.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.271,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.023666666666666666,
    Tlag           = 48.0,            
    Vdp             = 0.108,
    k12             = 1.0194444444444446e-05,
    k21             = 1.0194444444444446e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IvacaftorAndTezacaftor_1</td></tr><tr><td>ATC code:</td><td>R07AX31_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>271</td><td>L</td></tr>
    <tr><td>clearance:</td><td>14.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ivacaftor and tezacaftor are combined as a fixed-dose oral therapy indicated for the treatment of cystic fibrosis in patients with specific CFTR gene mutations. Ivacaftor is a CFTR potentiator, increasing chloride transport, while tezacaftor is a CFTR corrector that improves processing and trafficking of the protein to the cell surface. The combination is approved for use in several countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic analysis in healthy adult volunteers; oral administration as fixed combination. Typical population: adults aged 18-50 years, both sexes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end IvacaftorAndTezacaftor_1;
