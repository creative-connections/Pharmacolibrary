within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AB01_Bithionol;

model Bithionol
  extends Pharmacolibrary.Drugs.ATC.D.D10AB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 5.555555555555555e-07,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bithionol</td></tr><tr><td>ATC code:</td><td>D10AB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>46</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bithionol is an anthelmintic and topical antimicrobial agent formerly used for the treatment of trematode infections, primarily fascioliasis (liver fluke infection) and paragonimiasis (lung fluke infection). It has also been used historically as an ingredient in medicated soaps for its antibacterial and antifungal properties. Bithionol is no longer widely used or approved in many countries for human therapy due to safety concerns, including photosensitivity and potential toxicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in adult humans, as published data are lacking. Parameters are based on typical oral dosing and extrapolation from analogous anthelmintic agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Bithionol;
