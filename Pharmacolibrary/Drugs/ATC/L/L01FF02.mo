within Pharmacolibrary.Drugs.ATC.L;

model L01FF02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.3148148148148148e-09,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0032,
    k12             = 0.29,
    k21             = 0.29
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pembrolizumab</td></tr><tr><td>ATC code:</td><td>L01FF02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pembrolizumab is a humanized monoclonal antibody that blocks the interaction between PD-1, a receptor on T cells, and its ligands, PD-L1 and PD-L2, thereby promoting immune-mediated anti-tumor activity. It is primarily used in the treatment of various cancers, including melanoma, non-small cell lung cancer, head and neck squamous cell carcinoma, classical Hodgkin lymphoma, and others. Pembrolizumab is FDA-approved for multiple cancer indications and is in active clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients (both sexes, broad adult age range) receiving intravenous pembrolizumab monotherapy.</p><h4>References</h4><ol><li><p>Freshwater, T, et al., &amp; Stone, JA (2017). Evaluation of dosing strategy for pembrolizumab for oncology indications. <i>Journal for immunotherapy of cancer</i> 5 43–None. DOI:<a href=\"https://doi.org/10.1186/s40425-017-0242-5\">10.1186/s40425-017-0242-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28515943/\">https://pubmed.ncbi.nlm.nih.gov/28515943</a></p></li><li><p>Lala, M, et al., &amp; Jain, L (2020). A six-weekly dosing schedule for pembrolizumab in patients with cancer based on evaluation using modelling and simulation. <i>European journal of cancer (Oxford, England : 1990)</i> 131 68–75. DOI:<a href=\"https://doi.org/10.1016/j.ejca.2020.02.016\">10.1016/j.ejca.2020.02.016</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32305010/\">https://pubmed.ncbi.nlm.nih.gov/32305010</a></p></li><li><p>Baranda, JC, et al., &amp; Hodi, FS (2024). Safety, pharmacokinetics, pharmacodynamics, and antitumor activity of SAR439459, a TGFβ inhibitor, as monotherapy and in combination with cemiplimab in patients with advanced solid tumors: Findings from a phase 1/1b study. <i>Clinical and translational science</i> 17(6) e13854–None. DOI:<a href=\"https://doi.org/10.1111/cts.13854\">10.1111/cts.13854</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38898592/\">https://pubmed.ncbi.nlm.nih.gov/38898592</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FF02;
