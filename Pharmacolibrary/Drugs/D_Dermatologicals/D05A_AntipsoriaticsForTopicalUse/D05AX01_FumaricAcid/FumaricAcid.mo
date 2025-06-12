within Pharmacolibrary.Drugs.D_Dermatologicals.D05A_AntipsoriaticsForTopicalUse.D05AX01_FumaricAcid;

model FumaricAcid
  extends Pharmacolibrary.Drugs.ATC.D.D05AX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FumaricAcid</td></tr><tr><td>ATC code:</td><td>D05AX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fumaric acid is a naturally occurring organic acid that has been used as a medicinal product in the form of its ester derivatives (dimethyl fumarate or DMF) for the treatment of psoriasis and multiple sclerosis. Fumaric acid itself is generally not used directly as a pharmaceutical agent. The drug indicated by ATC code D05AX01 refers specifically to the fumarates used in dermatology, mainly for moderate to severe plaque psoriasis, and may include salts like calcium, magnesium, and zinc fumarate. Fumaric acid and its esters are approved in several European countries for psoriasis and DMF is approved globally for multiple sclerosis.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic data available for fumaric acid as an isolated compound administered as a drug. Most pharmacokinetic studies pertain to its ester forms (i.e., dimethyl fumarate). Thus, below parameters are estimated or inferred.</p><h4>References</h4><ol><li><p>Shimizu, R, et al., &amp; Kubota, R (2023). A Phase 1 Study of Ensitrelvir Fumaric Acid Tablets Evaluating the Safety, Pharmacokinetics and Food Effect in Healthy Adult Populations. <i>Clinical drug investigation</i> 43(10) 785–797. DOI:<a href=\"https://doi.org/10.1007/s40261-023-01309-z\">10.1007/s40261-023-01309-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37798608/\">https://pubmed.ncbi.nlm.nih.gov/37798608</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FumaricAcid;
