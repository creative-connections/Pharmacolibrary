within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01B_Antimalarials.P01BE04_Artemotil;

model Artemotil
  extends Pharmacolibrary.Drugs.ATC.P.P01BE04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333334e-07,
    adminDuration  = 600,
    adminMass      = 160 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0012,
    k12             = 9.722222222222224e-07,
    k21             = 9.722222222222224e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Artemotil</td></tr><tr><td>ATC code:</td><td>P01BE04</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>160</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.03</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Artemotil (also known as β-arteether) is a semi-synthetic derivative of artemisinin, used as an antimalarial agent, especially for the treatment of severe Plasmodium falciparum malaria. It is administered parenterally and is mainly used in countries where injectable forms are required for severe malaria. It is not approved by major agencies such as the US FDA or EMA, but is used in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients based on limited data from the literature; no robust peer-reviewed PK modeling study for artemotil in humans found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Artemotil;
