within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AX25_HypericiHerba;

model HypericiHerba
  extends Pharmacolibrary.Drugs.ATC.N.N06AX25
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.15,
    Cl             = 4.1666666666666665e-05,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 1.3,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HypericiHerba</td></tr><tr><td>ATC code:</td><td>N06AX25</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1300</td><td>L</td></tr>
    <tr><td>clearance:</td><td>150</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hyperici herba, commonly known as St. John's Wort, is an herbal preparation derived from the flowering tops of Hypericum perforatum. It has been used traditionally for the treatment of mild to moderate depressive disorders and anxiety. While extensively used as a phytomedicine, its pharmacokinetics are complex because it is a mixture of various bioactive compounds, such as hypericin, hyperforin, and flavonoids. Its clinical use is supported for mild to moderate depression, mainly as an over-the-counter supplement, but it is not approved as a prescription drug in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated mean pharmacokinetic parameters for healthy adult volunteers after oral administration of standardized Hypericum extract (not for any single active constituent but as the whole herbal preparation, based on published estimates for hypericin and hyperforin which are considered principal constituents). No direct PK model for the herb as a mixture, so this estimate is based on aggregate published values.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end HypericiHerba;
