within Pharmacolibrary.Drugs.ATC.D;

model D06BB06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.591666666666667e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00108,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00117,
    k12             = 1.1833333333333334e-06,
    k21             = 1.1833333333333334e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Penciclovir</td></tr><tr><td>ATC code:</td><td>D06BB06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.08</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.73</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Penciclovir is an antiviral drug used for the topical treatment of herpes simplex virus (HSV) infections, primarily herpes labialis (cold sores) on the lips and face. It is a nucleoside analogue that inhibits viral DNA polymerase and is approved for topical use. Systemic administration is rare, and penciclovir is not commonly used orally or intravenously in clinical practice, as its prodrug famciclovir is preferred for systemic treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from published studies in healthy adult subjects after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D06BB06;
