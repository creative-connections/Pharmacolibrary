within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AF08_Palifermin;

model Palifermin
  extends Pharmacolibrary.Drugs.ATC.V.V03AF08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.675e-05,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.006900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0027,
    k12             = 3.3055555555555553e-05,
    k21             = 3.3055555555555553e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Palifermin</td></tr><tr><td>ATC code:</td><td>V03AF08</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1890</td><td>mL/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Palifermin is a recombinant human keratinocyte growth factor (KGF) that is used to decrease the incidence and duration of severe oral mucositis in patients with hematologic malignancies undergoing high-dose chemotherapy and stem cell transplantation. It is FDA approved and in current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with hematologic malignancies receiving high-dose chemotherapy and hematopoietic stem cell transplantation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Palifermin;
