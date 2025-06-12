within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX27_ArsenicTrioxide;

model ArsenicTrioxide
  extends Pharmacolibrary.Drugs.ATC.L.L01XX27;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ArsenicTrioxide</td></tr><tr><td>ATC code:</td><td>L01XX27</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Arsenic trioxide is an antineoplastic agent primarily used in the treatment of acute promyelocytic leukemia (APL) that is refractory to, or has relapsed from, retinoid and anthracycline chemotherapy. It induces apoptosis and partial differentiation of leukemic cells. Arsenic trioxide is approved for use today for specific subtypes of leukemia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients (typical age 27-72) with relapsed or refractory acute promyelocytic leukemia treated with intravenous infusion of arsenic trioxide (0.15 mg/kg) over 1-2 hours.</p><h4>References</h4><ol><li><p>Hua, H, et al., &amp; Li, J (2011). Pharmacokinetics of arsenic trioxide (As₂O₃) in Chinese primary hepatocarcinoma patients. <i>Asian Pacific journal of cancer prevention : APJCP</i> 12(1) 61–65. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21517232/\">https://pubmed.ncbi.nlm.nih.gov/21517232</a></p></li><li><p>Wang, Z, et al., &amp; Le, XC (2004). Arsenic speciation in urine from acute promyelocytic leukemia patients undergoing arsenic trioxide treatment. <i>Chemical research in toxicology</i> 17(1) 95–103. DOI:<a href=\"https://doi.org/10.1021/tx0341714\">10.1021/tx0341714</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14727923/\">https://pubmed.ncbi.nlm.nih.gov/14727923</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ArsenicTrioxide;
