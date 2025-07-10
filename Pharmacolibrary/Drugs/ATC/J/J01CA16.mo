within Pharmacolibrary.Drugs.ATC.J;

model J01CA16
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.6666666666666664e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulbenicillin</td></tr><tr><td>ATC code:</td><td>J01CA16</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>9.6</td><td>l/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sulbenicillin is a semisynthetic, broad-spectrum penicillin antibiotic formerly used for the treatment of severe bacterial infections, notably Pseudomonas aeruginosa. It inhibits bacterial cell wall synthesis. Sulbenicillin is not widely marketed and is largely obsolete, replaced by newer penicillins and cephalosporins.</p><h4>Pharmacokinetics</h4><p>Typical adult population, data based on published pharmacokinetic studies in healthy volunteers and patients with bacterial infections.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01CA16;
