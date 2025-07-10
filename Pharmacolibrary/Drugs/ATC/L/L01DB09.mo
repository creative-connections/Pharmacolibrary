within Pharmacolibrary.Drugs.ATC.L;

model L01DB09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.183333333333333e-05,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.325,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Valrubicin</td></tr><tr><td>ATC code:</td><td>L01DB09</td></tr><td>route:</td><td>intravesical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>800</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>325</td><td>L</td></tr>
    <tr><td>clearance:</td><td>78.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Valrubicin is a semisynthetic anthracycline derivative used as an antineoplastic agent, primarily for the intravesical treatment of Bacillus Calmette-Guerin (BCG)-refractory carcinoma in situ of the urinary bladder. It is approved for this indication and is not recommended for systemic administration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data are reported for adults with BCG-refractory carcinoma in situ of the bladder following intravesical administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01DB09;
