within Pharmacolibrary.Drugs.ATC.L;

model L01FF04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.828703703703704e-09,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.004719999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0025099999999999996,
    k12             = 3.0902777777777783e-09,
    k21             = 3.0902777777777783e-09
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Avelumab</td></tr><tr><td>ATC code:</td><td>L01FF04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Avelumab is a fully human monoclonal antibody of the IgG1 isotype that targets programmed death-ligand 1 (PD-L1). It is approved for the treatment of metastatic Merkel cell carcinoma and advanced or metastatic urothelial carcinoma. It functions as an immune checkpoint inhibitor, enhancing T-cell mediated immune response against cancer cells.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult cancer patients following intravenous administration; parameters are based on population PK analysis in patients with advanced solid tumors, median age 64 years (range 20–89).</p><h4>References</h4><ol><li><p>Vugmeyster, Y, et al., &amp; Khandelwal, A (2022). Avelumab Dose Selection for Clinical Studies in Pediatric Patients with Solid Tumors. <i>Clinical pharmacokinetics</i> 61(7) 985–995. DOI:<a href=\"https://doi.org/10.1007/s40262-022-01111-8\">10.1007/s40262-022-01111-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35484319/\">https://pubmed.ncbi.nlm.nih.gov/35484319</a></p></li><li><p>Masters, JC, et al., &amp; Brar, S (2022). Model-informed drug development supporting the approval of the avelumab flat-dose regimen in patients with advanced renal cell carcinoma. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 11(4) 458–468. DOI:<a href=\"https://doi.org/10.1002/psp4.12771\">10.1002/psp4.12771</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35166465/\">https://pubmed.ncbi.nlm.nih.gov/35166465</a></p></li><li><p>Heery, CR, et al., &amp; Gulley, JL (2017). Avelumab for metastatic or locally advanced previously treated solid tumours (JAVELIN Solid Tumor): a phase 1a, multicohort, dose-escalation trial. <i>The Lancet. Oncology</i> 18(5) 587–598. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(17)30239-5\">10.1016/S1470-2045(17)30239-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28373007/\">https://pubmed.ncbi.nlm.nih.gov/28373007</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FF04;
