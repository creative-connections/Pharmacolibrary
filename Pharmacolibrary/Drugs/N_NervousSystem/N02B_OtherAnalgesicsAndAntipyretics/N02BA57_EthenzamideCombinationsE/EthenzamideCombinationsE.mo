within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BA57_EthenzamideCombinationsE;

model EthenzamideCombinationsE
  extends Pharmacolibrary.Drugs.ATC.N.N02BA57
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EthenzamideCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BA57</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.15</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ethenzamide is a non-opioid analgesic and antipyretic drug, commonly used for the relief of mild to moderate pain, including headache, toothache, and fever, often in combination with other drugs such as caffeine and acetaminophen. It is not approved by FDA in the USA but is approved and widely used in some Asian countries such as Japan. The ATC classification N02BA57 refers to its combinations excluding psycholeptics.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adults after oral administration, due to absence of direct published clinical PK studies for ethenzamide combinations excluding psycholeptics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end EthenzamideCombinationsE;
