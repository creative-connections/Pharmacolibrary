within Pharmacolibrary.Drugs.V_Various.V09G_CardiovascularSystem.V09GX02_Indium111inImciromab;

model Indium111inImciromab
  extends Pharmacolibrary.Drugs.ATC.V.V09GX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.75e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0025,
    k12             = 1.4583333333333333e-06,
    k21             = 1.4583333333333333e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Indium111inImciromab</td></tr><tr><td>ATC code:</td><td>V09GX02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>90</td><td>mL/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Indium (111In) imciromab, also known as In-111 labeled antimyosin Fab (Myoscint), is a murine monoclonal antibody fragment (Fab) labeled with radioactive indium-111. It was historically used as a radiopharmaceutical agent to detect myocardial necrosis by targeting cardiac myosin exposed in damaged heart tissue. Due to immunogenicity and other clinical issues, it is no longer widely approved or used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients based on sparse literature and radiopharmaceutical clinical dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Indium111inImciromab;
