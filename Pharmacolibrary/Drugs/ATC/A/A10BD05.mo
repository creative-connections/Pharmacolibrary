within Pharmacolibrary.Drugs.ATC.A;

model A10BD05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 9.166666666666665e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600,            
    Vdp             = 0.4,
    k12             = 2.5e-05,
    k21             = 2.5e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetforminAndPioglitazone</td></tr><tr><td>ATC code:</td><td>A10BD05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Metformin and pioglitazone is a fixed-dose combination medication used in the management of type 2 diabetes mellitus to improve glycemic control. Metformin is a biguanide that decreases hepatic glucose production and increases peripheral glucose uptake, while pioglitazone is a thiazolidinedione that increases insulin sensitivity. This combination is approved and widely used currently for lowering blood sugar levels in patients with type 2 diabetes who require more than one oral antidiabetic agent.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects using known PK properties of metformin and pioglitazone administered together orally, as there is no published PK model for this specific fixed-dose combination product.</p><h4>References</h4><ol><li><p>Kirchheiner, J, et al., &amp; Brockmöller, J (2005). Effect of genetic polymorphisms in cytochrome p450 (CYP) 2C9 and CYP2C8 on the pharmacokinetics of oral antidiabetic drugs: clinical relevance. <i>Clinical pharmacokinetics</i> 44(12) 1209–1225. DOI:<a href=\"https://doi.org/10.2165/00003088-200544120-00002\">10.2165/00003088-200544120-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16372821/\">https://pubmed.ncbi.nlm.nih.gov/16372821</a></p></li><li><p>Kadokura, T, et al., &amp; Smulders, R (2014). Clinical pharmacokinetics and pharmacodynamics of the novel SGLT2 inhibitor ipragliflozin. <i>Clinical pharmacokinetics</i> 53(11) 975–988. DOI:<a href=\"https://doi.org/10.1007/s40262-014-0180-z\">10.1007/s40262-014-0180-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25316572/\">https://pubmed.ncbi.nlm.nih.gov/25316572</a></p></li><li><p>Karim, A, et al., &amp; Laurent, A (2007). Oral antidiabetic drugs: bioavailability assessment of fixed-dose combination tablets of pioglitazone and metformin. Effect of body weight, gender, and race on systemic exposures of each drug. <i>Journal of clinical pharmacology</i> 47(1) 37–47. DOI:<a href=\"https://doi.org/10.1177/0091270006293755\">10.1177/0091270006293755</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17192500/\">https://pubmed.ncbi.nlm.nih.gov/17192500</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BD05;
