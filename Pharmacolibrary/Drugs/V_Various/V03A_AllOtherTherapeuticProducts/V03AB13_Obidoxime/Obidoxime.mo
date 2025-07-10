within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB13_Obidoxime;

model Obidoxime
  extends Pharmacolibrary.Drugs.ATC.V.V03AB13
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0165,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0078,
    k12             = 4.5e-06,
    k21             = 4.5e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Obidoxime</td></tr><tr><td>ATC code:</td><td>V03AB13</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Obidoxime is an oxime cholinesterase reactivator used as an antidote in the treatment of organophosphate poisoning. It is capable of reactivating acetylcholinesterase that has been inactivated by organophosphate compounds. While used in some countries, its use is limited or not approved in certain regions due to efficacy concerns compared to alternative oximes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Obidoxime;
