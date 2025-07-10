within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02A_Antifibrinolytics.B02AA03_AminomethylbenzoicAcid;

model AminomethylbenzoicAcid
  extends Pharmacolibrary.Drugs.ATC.B.B02AA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 4e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.021,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AminomethylbenzoicAcid</td></tr><tr><td>ATC code:</td><td>B02AA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>21</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1440</td><td>mL/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aminomethylbenzoic acid (also known as PAMBA or para-aminomethylbenzoic acid) is an antifibrinolytic agent used to reduce bleeding. It acts as a synthetic inhibitor of fibrinolysis by inhibiting plasminogen activation. It has been used in some countries for the prevention and treatment of excessive bleeding in conditions such as menorrhagia, surgery, and trauma. Aminomethylbenzoic acid is not widely approved or routinely used in many Western countries today, having largely been replaced by other agents like tranexamic acid.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic profile estimated for oral administration in adults based on limited literature and structural similarity to related antifibrinolytics (e.g., tranexamic acid). No direct studies available reporting detailed PK parameters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AminomethylbenzoicAcid;
