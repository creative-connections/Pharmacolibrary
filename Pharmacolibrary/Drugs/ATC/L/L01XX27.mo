within Pharmacolibrary.Drugs.ATC.L;

model L01XX27
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.375e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.042,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.112,
    k12             = 20.4,
    k21             = 20.4
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01XX27</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Arsenic trioxide is an antineoplastic agent primarily used in the treatment of acute promyelocytic leukemia (APL) that is refractory to, or has relapsed from, retinoid and anthracycline chemotherapy. It induces apoptosis and partial differentiation of leukemic cells. Arsenic trioxide is approved for use today for specific subtypes of leukemia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients (typical age 27-72) with relapsed or refractory acute promyelocytic leukemia treated with intravenous infusion of arsenic trioxide (0.15 mg/kg) over 1-2 hours.</p><h4>References</h4><ol><li><p>Hua, H, et al., &amp; Li, J (2011). Pharmacokinetics of arsenic trioxide (As₂O₃) in Chinese primary hepatocarcinoma patients. <i>Asian Pacific journal of cancer prevention : APJCP</i> 12(1) 61–65. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21517232/\">https://pubmed.ncbi.nlm.nih.gov/21517232</a></p></li><li><p>Wang, Z, et al., &amp; Le, XC (2004). Arsenic speciation in urine from acute promyelocytic leukemia patients undergoing arsenic trioxide treatment. <i>Chemical research in toxicology</i> 17(1) 95–103. DOI:<a href=\"https://doi.org/10.1021/tx0341714\">10.1021/tx0341714</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14727923/\">https://pubmed.ncbi.nlm.nih.gov/14727923</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XX27;
