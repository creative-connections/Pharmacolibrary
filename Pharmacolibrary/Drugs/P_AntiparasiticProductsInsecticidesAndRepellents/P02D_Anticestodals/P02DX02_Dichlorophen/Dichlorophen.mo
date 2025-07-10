within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P02D_Anticestodals.P02DX02_Dichlorophen;

model Dichlorophen
  extends Pharmacolibrary.Drugs.ATC.P.P02DX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dichlorophen</td></tr><tr><td>ATC code:</td><td>P02DX02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dichlorophen is a halogenated phenol compound formerly used as an anthelmintic drug mainly in veterinary medicine, particularly for the treatment of tapeworm infestations in dogs and cats. It is not approved for human use and its use has significantly declined due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>There are no published, peer-reviewed pharmacokinetic (PK) studies with model parameters reported for dichlorophen in humans or animals. No PK parameters for dichlorophen such as absorption rate, bioavailability, clearance, or volume of distribution are available in the scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dichlorophen;
