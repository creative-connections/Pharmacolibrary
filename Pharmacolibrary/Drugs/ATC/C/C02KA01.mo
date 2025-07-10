within Pharmacolibrary.Drugs.ATC.C;

model C02KA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 2.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Veratrum</td></tr><tr><td>ATC code:</td><td>C02KA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>150</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Veratrum is an alkaloid-containing plant derivative historically used as an antihypertensive agent, but due to toxicity and significant side effects, it is rarely or no longer used in modern clinical practice. Its main mechanism of action is as a ganglionic blocker and it also possesses emetic properties.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans as no direct published pharmacokinetic models or detailed clinical pharmacokinetic studies are available for veratrum alkaloids. Parameters are estimated based on expected PK behavior of structurally and pharmacologically similar alkaloids.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C02KA01;
