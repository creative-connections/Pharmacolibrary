within Pharmacolibrary.Drugs.ATC.A;

model A10BD16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 1300 / 1000000,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetforminAndCanagliflozin</td></tr><tr><td>ATC code:</td><td>A10BD16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metformin and canagliflozin is a fixed-dose combination medication used for the treatment of type 2 diabetes mellitus in adults. Metformin is a biguanide antihyperglycemic agent primarily used to improve glycemic control by decreasing hepatic glucose production and increasing insulin sensitivity, while canagliflozin is a sodium-glucose co-transporter 2 (SGLT2) inhibitor that reduces glucose reabsorption in the kidney, resulting in increased urinary glucose excretion. This combination is currently approved and marketed for medical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for average healthy adults, as direct pharmacokinetic parameterization of the fixed-dose combination is not available in publication. Parameters for each component are approximated from studies of individual drugs. Estimated for oral administration of metformin (1000 mg) and canagliflozin (300 mg).</p><h4>References</h4><ol><li><p>Wattamwar, T, et al., &amp; Pandita, N (2020). Development of LC-MS/MS method for simultaneous determination of Canagliflozin and Metformin in human plasma and its pharmacokinetic application in Indian population under fast and fed conditions. <i>Journal of chromatography. B, Analytical technologies in the biomedical and life sciences</i> 1154 122281–None. DOI:<a href=\"https://doi.org/10.1016/j.jchromb.2020.122281\">10.1016/j.jchromb.2020.122281</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32763846/\">https://pubmed.ncbi.nlm.nih.gov/32763846</a></p></li><li><p>Scheen, AJ (2015). Pharmacodynamics, efficacy and safety of sodium-glucose co-transporter type 2 (SGLT2) inhibitors for the treatment of type 2 diabetes mellitus. <i>Drugs</i> 75(1) 33–59. DOI:<a href=\"https://doi.org/10.1007/s40265-014-0337-y\">10.1007/s40265-014-0337-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25488697/\">https://pubmed.ncbi.nlm.nih.gov/25488697</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BD16;
