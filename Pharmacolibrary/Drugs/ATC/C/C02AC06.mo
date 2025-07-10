within Pharmacolibrary.Drugs.ATC.C;

model C02AC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 1.4722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.049,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01983333333333333,
    Tlag           = 10.799999999999999
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rilmenidine</td></tr><tr><td>ATC code:</td><td>C02AC06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>49</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rilmenidine is a centrally acting antihypertensive agent of the imidazoline receptor agonist class. It is primarily used for the treatment of mild to moderate essential hypertension. It acts mainly through stimulation of imidazoline receptors in the brainstem, leading to a reduction of sympathetic outflow and subsequent decrease in blood pressure. Rilmenidine is approved and used in several countries, particularly in Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C02AC06;
