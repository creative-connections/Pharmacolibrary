within Pharmacolibrary.Drugs.ATC.A;

model A10BD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetforminAndSulfonylureas</td></tr><tr><td>ATC code:</td><td>A10BD02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination products containing metformin (a biguanide antihyperglycemic agent) and sulfonylureas (insulin secretagogues) are used to treat type 2 diabetes mellitus. These combinations leverage complementary mechanisms: metformin decreases hepatic glucose production and increases insulin sensitivity, while sulfonylureas stimulate insulin release from pancreatic beta cells. Such combinations are approved and widely used as oral diabetic medications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients with type 2 diabetes. No published clinical PK model specific for the fixed drug combination found; parameters presented as estimated from individual component literature for typical oral dosing.</p><h4>References</h4><ol><li><p>Kirchheiner, J, et al., &amp; Brockmöller, J (2005). Effect of genetic polymorphisms in cytochrome p450 (CYP) 2C9 and CYP2C8 on the pharmacokinetics of oral antidiabetic drugs: clinical relevance. <i>Clinical pharmacokinetics</i> 44(12) 1209–1225. DOI:<a href=\"https://doi.org/10.2165/00003088-200544120-00002\">10.2165/00003088-200544120-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16372821/\">https://pubmed.ncbi.nlm.nih.gov/16372821</a></p></li><li><p>Jirapure, K, &amp; Undale, V (2022). Antidiabetics Interactions with Herbs: A Compressive Review. <i>Current diabetes reviews</i> 18(1) e011221190237–None. DOI:<a href=\"https://doi.org/10.2174/1573399817999210112191718\">10.2174/1573399817999210112191718</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33438541/\">https://pubmed.ncbi.nlm.nih.gov/33438541</a></p></li><li><p>Huang, X, et al., &amp; Chen, L (2023). Pharmacokinetic and Bioequivalence Studies of 2 Metformin Glibenclamide Tablets in Healthy Chinese Subjects Under Fasting and Fed Conditions. <i>Clinical pharmacology in drug development</i> 12(5) 509–517. DOI:<a href=\"https://doi.org/10.1002/cpdd.1219\">10.1002/cpdd.1219</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36642944/\">https://pubmed.ncbi.nlm.nih.gov/36642944</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10BD02;
