within Pharmacolibrary.Drugs.ATC.J;

model J01DH05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0063,
    k12             = 2.25e-06,
    k21             = 2.25e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Biapenem</td></tr><tr><td>ATC code:</td><td>J01DH05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>9.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Biapenem is a carbapenem-class β-lactam antibiotic with broad-spectrum antibacterial activity, mainly effective against Gram-negative and some Gram-positive bacteria. It is used to treat complicated bacterial infections, including respiratory tract, intra-abdominal, and urinary tract infections. Biapenem is approved for use in several countries, predominantly in Asia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following a single intravenous dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01DH05;
