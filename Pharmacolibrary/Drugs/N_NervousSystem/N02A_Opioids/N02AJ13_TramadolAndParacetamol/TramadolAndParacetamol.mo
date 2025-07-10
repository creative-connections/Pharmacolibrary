within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AJ13_TramadolAndParacetamol;

model TramadolAndParacetamol
  extends Pharmacolibrary.Drugs.ATC.N.N02AJ13
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 4.277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 37.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008666666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0026,
    k12             = 6.6111111111111115e-06,
    k21             = 6.6111111111111115e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TramadolAndParacetamol</td></tr><tr><td>ATC code:</td><td>N02AJ13</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>37.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.22</td><td>L/h/kg (tramadol)</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tramadol and paracetamol is a fixed-dose combination analgesic used for the management of moderate to severe pain when treatment with a combination of tramadol, an opioid analgesic, and paracetamol (acetaminophen), a non-opioid analgesic, is appropriate. This drug combination is widely approved and currently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose of tramadol 37.5 mg and paracetamol 325 mg.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TramadolAndParacetamol;
