within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01C_AgentsAgainstLeishmaniasisAndTrypanosomiasis.P01CB02_SodiumStibogluconate;

model SodiumStibogluconate
  extends Pharmacolibrary.Drugs.ATC.P.P01CB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 9.499999999999999e-07,
    adminDuration  = 600,
    adminMass      = 1400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00011,
    k12             = 1.6666666666666667e-06,
    k21             = 1.6666666666666667e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumStibogluconate</td></tr><tr><td>ATC code:</td><td>P01CB02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>57</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium stibogluconate is a pentavalent antimonial agent used in the treatment of leishmaniasis, particularly visceral and cutaneous leishmaniasis. It is not commonly approved for new use today in developed countries due to emerging resistance and toxicity but is still listed by WHO for neglected tropical diseases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult male patients with visceral leishmaniasis treated with 20 mg/kg intravenous sodium stibogluconate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SodiumStibogluconate;
