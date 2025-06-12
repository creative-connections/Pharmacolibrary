within Pharmacolibrary.Drugs.ATC.L;

model L01FX17
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.888888888888889e-08,
    adminDuration  = 600,
    adminMass      = 10000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00329,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00276,
    k12             = 8.88888888888889e-08,
    k21             = 8.88888888888889e-08
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SacituzumabGovitecan</td></tr><tr><td>ATC code:</td><td>L01FX17</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sacituzumab govitecan is an antibody-drug conjugate composed of a humanized monoclonal antibody targeting Trop-2, linked to the cytotoxic agent SN-38, an active metabolite of irinotecan. It is used for the treatment of adult patients with unresectable locally advanced or metastatic triple-negative breast cancer who have received at least two prior therapies for metastatic disease. It is FDA and EMA approved for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of sacituzumab govitecan (the antibody-drug conjugate, not unconjugated SN-38) in patients with advanced solid tumors as reported in adult females and non-small cell lung cancer patients after intravenous administration.</p><h4>References</h4><ol><li><p>Sathe, AG, et al., &amp; Othman, AA (2024). Population Pharmacokinetics of Sacituzumab Govitecan in Patients with Metastatic Triple-Negative Breast Cancer and Other Solid Tumors. <i>Clinical pharmacokinetics</i> 63(5) 669–681. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01366-3\">10.1007/s40262-024-01366-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38578394/\">https://pubmed.ncbi.nlm.nih.gov/38578394</a></p></li><li><p>Bardia, A, et al., &amp; Ocean, AJ (2021). Sacituzumab govitecan, a Trop-2-directed antibody-drug conjugate, for patients with epithelial cancer: final safety and efficacy results from the phase I/II IMMU-132-01 basket trial. <i>Annals of oncology : official journal of the European Society for Medical Oncology</i> 32(6) 746–756. DOI:<a href=\"https://doi.org/10.1016/j.annonc.2021.03.005\">10.1016/j.annonc.2021.03.005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33741442/\">https://pubmed.ncbi.nlm.nih.gov/33741442</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FX17;
