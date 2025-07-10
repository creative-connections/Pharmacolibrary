within Pharmacolibrary.Drugs.ATC.P;

model P03BX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222221e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diethyltoluamide</td></tr><tr><td>ATC code:</td><td>P03BX01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Diethyltoluamide (DEET) is an insect repellent commonly used for the prevention of bites from mosquitoes, ticks, and other biting insects. It is topically applied, primarily for self-protection in areas with vector-borne diseases. DEET is approved and widely used globally for human use on skin or clothing.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for DEET in humans is limited. Available information suggests DEET is absorbed through the skin after topical application, with a portion undergoing dermal absorption and subsequent metabolism. PK parameters are not routinely reported in published research. The following values are estimated based on limited dermal absorption studies in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P03BX01;
