within Pharmacolibrary.Drugs.ATC.G;

model G04CA55
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00027833333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DoxazosinAndFinasteride</td></tr><tr><td>ATC code:</td><td>G04CA55</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>40</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Doxazosin and finasteride is a combination drug used primarily in the treatment of benign prostatic hyperplasia (BPH) in men. Doxazosin is an alpha-1 adrenergic blocker that relaxes smooth muscle in the prostate and bladder neck, while finasteride is a 5-alpha-reductase inhibitor that lowers levels of dihydrotestosterone, resulting in shrinkage of the enlarged prostate. The fixed-dose combination is marketed in some regions but may not be universally approved or widely used.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic models for the fixed-dose combination of doxazosin and finasteride were identified. The following are estimates based on known pharmacokinetics of individual drugs in healthy adult males, assuming standard oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G04CA55;
