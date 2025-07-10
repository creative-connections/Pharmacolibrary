within Pharmacolibrary.Drugs.ATC.V;

model V04CJ01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 0.9 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.005,
    k12             = 6.944444444444444e-08,
    k21             = 6.944444444444444e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Thyrotropin</td></tr><tr><td>ATC code:</td><td>V04CJ01</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.9</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Thyrotropin, also known as thyroid stimulating hormone (TSH), is a pituitary-derived glycoprotein hormone that regulates the production of thyroid hormones by the thyroid gland. Recombinant human TSH (rhTSH) is approved for use as a diagnostic agent in the follow-up of patients with thyroid cancer and to increase iodine uptake during radioactive iodine imaging or ablation. It is not used for replacement therapy, but as a diagnostic or adjunct therapy agent.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic parameters were found in published literature for recombinant human TSH (thyrotropin) administered intramuscularly or intravenously. The following are approximations based on known properties of glycoprotein hormones of similar size and descriptive information from product labels in adult patients with differentiated thyroid cancer.</p><h4>References</h4><ol><li><p>Chen, X, et al., &amp; Hu, P (2014). Pharmacokinetics and safety of subcutaneous pasireotide and intramuscular pasireotide long-acting release in Chinese male healthy volunteers: a phase I, single-center, open-label, randomized study. <i>Clinical therapeutics</i> 36(8) 1196–1210. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2014.06.006\">10.1016/j.clinthera.2014.06.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25012727/\">https://pubmed.ncbi.nlm.nih.gov/25012727</a></p></li><li><p>Ippolito, S, et al., &amp; Biondi, B (2016). Recombinant Human Thyrotropin Improves Endothelial Coronary Flow Reserve in Thyroidectomized Patients with Differentiated Thyroid Cancer. <i>Thyroid : official journal of the American Thyroid Association</i> 26(11) 1528–1534. DOI:<a href=\"https://doi.org/10.1089/thy.2016.0082\">10.1089/thy.2016.0082</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27558484/\">https://pubmed.ncbi.nlm.nih.gov/27558484</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V04CJ01;
