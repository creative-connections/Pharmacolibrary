within Pharmacolibrary.Drugs.ATC.N;

model N06AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dibenzepin</td></tr><tr><td>ATC code:</td><td>N06AA08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dibenzepin is a tricyclic antidepressant (TCA) primarily used in the treatment of depression. It has similar pharmacological properties to other TCAs, acting as a potent inhibitor of norepinephrine and, to a lesser extent, serotonin reuptake. Dibenzepin has been used mainly in Europe and is not widely approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in primary literature sources or public pharmacokinetic databases for healthy adults. The following values are estimates based on typical properties of tricyclic antidepressants.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N06AA08;
