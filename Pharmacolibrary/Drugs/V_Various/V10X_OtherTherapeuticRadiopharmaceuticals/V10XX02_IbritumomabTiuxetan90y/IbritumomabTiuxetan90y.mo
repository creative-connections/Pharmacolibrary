within Pharmacolibrary.Drugs.V_Various.V10X_OtherTherapeuticRadiopharmaceuticals.V10XX02_IbritumomabTiuxetan90y;

model IbritumomabTiuxetan90y
  extends Pharmacolibrary.Drugs.ATC.V.V10XX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.8888888888888884e-07,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0033,
    k12             = 2.527777777777778e-07,
    k21             = 2.527777777777778e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IbritumomabTiuxetan90y</td></tr><tr><td>ATC code:</td><td>V10XX02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>mL/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ibritumomab tiuxetan (90Y) is a radiolabeled monoclonal antibody targeting the CD20 antigen on B cells. It is used as a radioimmunotherapy for treatment of certain types of non-Hodgkin's lymphoma, including relapsed or refractory low-grade, follicular, or transformed B-cell non-Hodgkin's lymphoma. Its use is currently limited and it is not widely approved or available in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are primarily derived from adult cancer patients with non-Hodgkin's lymphoma, both sexes, aged 18-80, without major renal or hepatic insufficiency.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end IbritumomabTiuxetan90y;
