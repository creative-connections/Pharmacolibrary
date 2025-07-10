within Pharmacolibrary.Drugs.ATC.A;

model A10BJ04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.861111111111111e-08,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0081,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0068,
    k12             = 2.0277777777777775e-09,
    k21             = 2.0277777777777775e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Albiglutide</td></tr><tr><td>ATC code:</td><td>A10BJ04</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>67</td><td>mL/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Albiglutide is a long-acting glucagon-like peptide-1 (GLP-1) receptor agonist used for the treatment of type 2 diabetes mellitus to improve glycemic control. It is administered as a once-weekly subcutaneous injection. Albiglutide was approved for use in several countries but was withdrawn from the market in 2018 for commercial reasons, not safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following single subcutaneous administration in adults with type 2 diabetes.</p><h4>References</h4><ol><li><p>Seino, Y, et al., &amp; Stewart, MW (2009). Safety, tolerability, pharmacokinetics and pharmacodynamics of albiglutide, a long-acting GLP-1-receptor agonist, in Japanese subjects with type 2 diabetes mellitus. <i>Current medical research and opinion</i> 25(12) 3049–3057. DOI:<a href=\"https://doi.org/10.1185/03007990903372999\">10.1185/03007990903372999</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19863477/\">https://pubmed.ncbi.nlm.nih.gov/19863477</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10BJ04;
