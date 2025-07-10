within Pharmacolibrary.Drugs.ATC.L;

model L01CC01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.005,
    k12             = 2.777777777777778e-06,
    k21             = 2.777777777777778e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Demecolcine</td></tr><tr><td>ATC code:</td><td>L01CC01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Demecolcine (colcemid) is an antimitotic agent, a colchicine analog that binds to tubulin and inhibits microtubule polymerization, preventing cell division. Historically, it was used in cytogenetics for inducing metaphase arrest in chromosomes, and as an anti-cancer agent. Demecolcine is no longer widely approved or used clinically due to toxicity concerns.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies reporting detailed parameters for demecolcine in humans have been found. Parameters below are rough estimates extrapolated from limited preclinical/animal literature or based on colchicine-related analogs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01CC01;
