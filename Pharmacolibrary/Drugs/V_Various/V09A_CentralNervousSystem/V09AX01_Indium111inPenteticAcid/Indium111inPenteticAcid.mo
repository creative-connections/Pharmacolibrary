within Pharmacolibrary.Drugs.V_Various.V09A_CentralNervousSystem.V09AX01_Indium111inPenteticAcid;

model Indium111inPenteticAcid
  extends Pharmacolibrary.Drugs.ATC.V.V09AX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 37 / 1000000,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Indium111inPenteticAcid</td></tr><tr><td>ATC code:</td><td>V09AX01</td></tr><td>route:</td><td>intrathecal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>37</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.14</td><td>L</td></tr>
    <tr><td>clearance:</td><td>90</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Indium (111In) pentetic acid, also known as 111In-DTPA, is a radiopharmaceutical used primarily in nuclear medicine for imaging studies, such as cisternography to assess cerebrospinal fluid flow and to localize cerebrospinal fluid leaks. It is not used as a therapeutic agent. It remains an approved diagnostic agent in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects based on comparable radiotracers and publicly available nuclear medicine literature, as no specific published pharmacokinetic studies with quantitative data were found for indium (111In) pentetic acid.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Indium111inPenteticAcid;
