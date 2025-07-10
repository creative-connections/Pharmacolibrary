within Pharmacolibrary.Drugs.ATC.A;

model A10BD09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 1.4722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 34 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PioglitazoneAndAlogliptin</td></tr><tr><td>ATC code:</td><td>A10BD09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>34</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pioglitazone and alogliptin is a fixed-dose combination antidiabetic medication used in the management of type 2 diabetes mellitus when diet, exercise, and either agent alone do not provide adequate glycemic control. Pioglitazone is a thiazolidinedione that improves insulin sensitivity, while alogliptin is a DPP-4 inhibitor that increases levels of incretin hormones. The combination is approved for use in several countries including those in the EU and US.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on separate published PK data for pioglitazone and alogliptin, as no population PK study of the fixed-dose combination exists.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10BD09;
