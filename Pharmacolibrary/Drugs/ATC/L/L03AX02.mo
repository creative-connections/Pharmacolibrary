within Pharmacolibrary.Drugs.ATC.L;

model L03AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Roquinimex</td></tr><tr><td>ATC code:</td><td>L03AX02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>40</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Roquinimex (Linomide) is an immunomodulatory agent that was investigated for use in multiple sclerosis, certain cancers, and other autoimmune conditions. Due to serious cardiotoxicity and other adverse events, the drug development was halted and it is not approved or used clinically today.</p><h4>Pharmacokinetics</h4><p>No published studies with formal pharmacokinetic parameters (such as volume of distribution, clearance, bioavailability, or compartmental model) for roquinimex in humans are available. Estimated data based on chemical properties and limited preclinical summary reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L03AX02;
