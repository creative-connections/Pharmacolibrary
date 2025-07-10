within Pharmacolibrary.Drugs.N_NervousSystem.N06D_AntiDementiaDrugs.N06DX02_GinkgoFolium;

model GinkgoFolium
  extends Pharmacolibrary.Drugs.ATC.N.N06DX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 5.833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GinkgoFolium</td></tr><tr><td>ATC code:</td><td>N06DX02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>120</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ginkgo folium refers to the dried leaves of the Ginkgo biloba tree and is used primarily as a herbal supplement. It is widely promoted for its potential cognitive-enhancing properties, and has been investigated for improvement of memory decline, dementia, and peripheral vascular diseases. Ginkgo folium is not universally approved as a pharmaceutical drug but is available as an over-the-counter supplement in many countries.</p><h4>Pharmacokinetics</h4><p>No comprehensive population pharmacokinetic studies exist for the whole Ginkgo folium formulation. Most available pharmacokinetic data pertain to constituents of Ginkgo biloba extract (such as ginkgolides and bilobalide) in healthy adult volunteers upon oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end GinkgoFolium;
