within Pharmacolibrary.Drugs.ATC.A;

model A03DA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PitofenoneAndAnalgesics</td></tr><tr><td>ATC code:</td><td>A03DA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>70</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pitofenone is a spasmolytic agent used in combination with analgesics such as metamizole and fenpiverinium in fixed-dose preparations for the symptomatic treatment of smooth muscle spasm and associated pain, commonly in conditions like renal colic, biliary colic, and gastrointestinal spasm. Although once widely used in Central and Eastern Europe, its approval status and usage have declined or been restricted in many countries due to safety and efficacy concerns.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data are reported in the available literature for pitofenone or its fixed-dose combinations with analgesics, including metabolic, distribution, or elimination parameters. No clinical PK studies published, thus the values below are theoretical estimates for an adult oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A03DA02;
