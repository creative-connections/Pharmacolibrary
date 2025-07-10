within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AX03_Benzydamine;

model Benzydamine
  extends Pharmacolibrary.Drugs.ATC.R.R02AX03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.87,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benzydamine</td></tr><tr><td>ATC code:</td><td>R02AX03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>100</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Benzydamine is a locally acting non-steroidal anti-inflammatory drug (NSAID) that is used primarily as a mouthwash or gargle to treat pain and irritation in the mouth and throat, such as that caused by pharyngitis, sore throat, or oral mucositis. It also has mild local anesthetic and antimicrobial properties. It is used topically and as a lozenge in many countries and is available over-the-counter in several regions, although some countries have put restrictions on its oral use due to concerns of misuse.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for benzydamine in healthy adult subjects based on available summaries and related pharmaceutical data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Benzydamine;
