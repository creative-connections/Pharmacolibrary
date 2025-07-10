within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB11_TaligluceraseAlfa;

model TaligluceraseAlfa
  extends Pharmacolibrary.Drugs.ATC.A.A16AB11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.5e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.005059999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00562,
    k12             = 3.833333333333334e-06,
    k21             = 3.833333333333334e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TaligluceraseAlfa</td></tr><tr><td>ATC code:</td><td>A16AB11</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.06</td><td>L</td></tr>
    <tr><td>clearance:</td><td>16.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Taliglucerase alfa is a recombinant enzyme replacement therapy used for the treatment of Gaucher disease type 1. It is a form of the human enzyme beta-glucocerebrosidase produced in carrot cells, and is approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult and pediatric patients with Gaucher disease type 1 following intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TaligluceraseAlfa;
