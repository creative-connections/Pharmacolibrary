within Pharmacolibrary.Drugs.ATC.C;

model C01CA22
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5e-05,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0002,
    k12             = 1.9999999999999998e-05,
    k21             = 1.9999999999999998e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Arbutamine</td></tr><tr><td>ATC code:</td><td>C01CA22</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1500</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Arbutamine is a synthetic catecholamine and sympathomimetic agent that acts as a beta-adrenergic agonist. It was developed primarily for use as a pharmacologic agent in cardiac stress testing (myocardial perfusion imaging) in patients unable to exercise adequately. Arbutamine is not widely used today and has been discontinued in many markets; it is not approved for current clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data could be found for arbutamine in humans. Neither population nor single-dose PK studies in adults are referenced in the literature. The parameters below are estimated based on its class and general properties of similar beta-agonists (e.g., dobutamine).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01CA22;
