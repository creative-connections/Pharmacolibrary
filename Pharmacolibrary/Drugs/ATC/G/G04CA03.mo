within Pharmacolibrary.Drugs.ATC.G;

model G04CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.036,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0115,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Terazosin</td></tr><tr><td>ATC code:</td><td>G04CA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>36.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Terazosin is an alpha-1 adrenergic receptor antagonist primarily used to treat hypertension and the symptoms of benign prostatic hyperplasia (BPH). By relaxing smooth muscle in blood vessels and the bladder neck, it lowers blood pressure and improves urinary flow. Terazosin is approved and commonly used today in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult male volunteers after oral administration.</p><h4>References</h4><ol><li><p>Liu, M, et al., &amp; Liu, H (2012). Pharmacokinetics of terazosin enantiomers in healthy Chinese male subjects. <i>Chirality</i> 24(12) 1047–1050. DOI:<a href=\"https://doi.org/10.1002/chir.22095\">10.1002/chir.22095</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22887707/\">https://pubmed.ncbi.nlm.nih.gov/22887707</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G04CA03;
