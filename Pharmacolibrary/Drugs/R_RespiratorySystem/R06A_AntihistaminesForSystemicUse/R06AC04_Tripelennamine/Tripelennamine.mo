within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AC04_Tripelennamine;

model Tripelennamine
  extends Pharmacolibrary.Drugs.ATC.R.R06AC04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.45,
    Cl             = 2.9166666666666666e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tripelennamine</td></tr><tr><td>ATC code:</td><td>R06AC04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tripelennamine is a first-generation H1 antihistamine, previously used in the treatment of allergic conditions, such as hay fever, urticaria, and other pruritic dermatoses. It also has mild anticholinergic and sedative effects. Its use has largely declined due to newer, non-sedating antihistamines and reports of lower efficacy and increased side effects. It is not commonly approved or used in modern medical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans, based on structural similarity to other first-generation antihistamines. No specific clinical PK datasets available for tripelennamine in indexed literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tripelennamine;
