within Pharmacolibrary.Drugs.ATC.G;

model G04CX04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fexapotide</td></tr><tr><td>ATC code:</td><td>G04CX04</td></tr><td>route:</td><td>intraprostatic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fexapotide triflutate is an investigational drug intended for the treatment of benign prostatic hyperplasia (BPH) and is also under exploration for use in prostate cancer. It is administered via local injection into the prostate. Fexapotide is not currently approved for routine clinical use and remains under investigation in clinical trials.</p><h4>Pharmacokinetics</h4><p>There are currently no published studies reporting detailed pharmacokinetic parameters for fexapotide in humans, due to its unique local administration and rapid local action within the prostate tissue. Most publications focus on clinical efficacy and safety rather than systemic pharmacokinetic profiling.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G04CX04;
