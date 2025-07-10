within Pharmacolibrary.Drugs.ATC.L;

model L01BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.9333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tioguanine</td></tr><tr><td>ATC code:</td><td>L01BB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>22</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1160</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tioguanine (6-thioguanine) is a purine analogue antimetabolite used primarily in the treatment of acute myeloid leukemia and other hematological malignancies. It is not usually a first-line therapy due to high toxicity risks, including hepatotoxicity and myelosuppression. Tioguanine is approved for use in some countries, but its usage has been reduced in favor of other less toxic thiopurines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with hematologic malignancies administered oral tioguanine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01BB03;
