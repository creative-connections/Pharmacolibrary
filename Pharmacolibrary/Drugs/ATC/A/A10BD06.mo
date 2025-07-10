within Pharmacolibrary.Drugs.ATC.A;

model A10BD06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 8.333333333333332e-07,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GlimepirideAndPioglitazone</td></tr><tr><td>ATC code:</td><td>A10BD06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>50</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Glimepiride and pioglitazone (ATC code A10BD06) is a fixed-dose combination oral medication used in the treatment of type 2 diabetes mellitus. Glimepiride is a second-generation sulfonylurea that stimulates insulin secretion from pancreatic beta cells, and pioglitazone is a thiazolidinedione that improves insulin sensitivity in peripheral tissues. The combination is approved and in clinical use for adults with type 2 diabetes to improve glycemic control when diet, exercise, and single-agent therapy are insufficient.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for the fixed-dose combination product based on known single-agent data as there are no published compartmental pharmacokinetic studies reporting both drug models together in the fixed combination in healthy adults or patients with type 2 diabetes.</p><h4>References</h4><ol><li><p>Kirchheiner, J, et al., &amp; Brockmöller, J (2005). Effect of genetic polymorphisms in cytochrome p450 (CYP) 2C9 and CYP2C8 on the pharmacokinetics of oral antidiabetic drugs: clinical relevance. <i>Clinical pharmacokinetics</i> 44(12) 1209–1225. DOI:<a href=\"https://doi.org/10.2165/00003088-200544120-00002\">10.2165/00003088-200544120-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16372821/\">https://pubmed.ncbi.nlm.nih.gov/16372821</a></p></li><li><p>Kadokura, T, et al., &amp; Smulders, R (2014). Clinical pharmacokinetics and pharmacodynamics of the novel SGLT2 inhibitor ipragliflozin. <i>Clinical pharmacokinetics</i> 53(11) 975–988. DOI:<a href=\"https://doi.org/10.1007/s40262-014-0180-z\">10.1007/s40262-014-0180-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25316572/\">https://pubmed.ncbi.nlm.nih.gov/25316572</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10BD06;
