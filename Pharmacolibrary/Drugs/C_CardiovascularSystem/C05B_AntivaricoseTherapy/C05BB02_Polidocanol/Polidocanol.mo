within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05B_AntivaricoseTherapy.C05BB02_Polidocanol;

model Polidocanol
  extends Pharmacolibrary.Drugs.ATC.C.C05BB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Polidocanol</td></tr><tr><td>ATC code:</td><td>C05BB02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Polidocanol is a synthetic, non-ionic surfactant used medically as a sclerosing agent. It is primarily utilized in the treatment of varicose veins and spider veins through injection directly into the vessel. The drug works by damaging the endothelium of blood vessels, leading to thrombosis and eventual fibrosis. Polidocanol is approved for use in sclerotherapy in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally not well reported for polidocanol due to its local administration, and systemic absorption is considered minimal with clinical doses used for sclerotherapy in adult patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Polidocanol;
