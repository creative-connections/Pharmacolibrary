within Pharmacolibrary.Drugs.ATC.L;

model L01CB02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.25e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0074,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0065,
    k12             = 5e-07,
    k21             = 5e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Teniposide</td></tr><tr><td>ATC code:</td><td>L01CB02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.5</td><td>mL/min/m2</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Teniposide is a semisynthetic derivative of podophyllotoxin with antineoplastic activity, acting as a topoisomerase II inhibitor to block DNA synthesis and induce apoptosis. It is primarily used for the treatment of childhood acute lymphoblastic leukemia and is approved for use in various countries, though its utilization may be limited due to toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in pediatric patients with acute lymphoblastic leukemia, following intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01CB02;
