within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AA52_DiphenhydramineCombinati;

model DiphenhydramineCombinati
  extends Pharmacolibrary.Drugs.ATC.R.R06AA52
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.72,
    Cl             = 1.0850000000000001e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0043,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DiphenhydramineCombinations</td></tr><tr><td>ATC code:</td><td>R06AA52</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>9.3</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Diphenhydramine is a first-generation antihistamine primarily used for the temporary relief of symptoms due to hay fever, allergies, the common cold, and insomnia. When in combinations (such as with expectorants or decongestants), it is often used for symptomatic treatment of cold or allergy and sleep preparations. It is approved and widely used today, including over-the-counter formulations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects following oral administration of diphenhydramine in combination products are based on extrapolation from available data on single-agent diphenhydramine. There are no published studies specifically reporting PK parameters for diphenhydramine in R06AA52 combination products.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DiphenhydramineCombinati;
