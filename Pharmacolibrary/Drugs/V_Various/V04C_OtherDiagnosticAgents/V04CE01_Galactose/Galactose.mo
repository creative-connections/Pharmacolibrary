within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CE01_Galactose;

model Galactose
  extends Pharmacolibrary.Drugs.ATC.V.V04CE01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V04CE01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Galactose is a monosaccharide sugar, part of the lactose disaccharide found in milk. It is used rarely as a diagnostic agent for liver function and galactose metabolism disorders, but is not an approved medication for therapeutic use in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy individuals. No definitive PK profile reported in literature for therapeutic use; estimates derived based on monosaccharide similarities and diagnostic use.</p><h4>References</h4><ol><li><p>Mion, F, et al., &amp; Minaire, Y (1999). [13C]-Galactose breath test: correlation with liver fibrosis in chronic hepatitis C. <i>European journal of clinical investigation</i> 29(7) 624–629. DOI:<a href=\"https://doi.org/10.1046/j.1365-2362.1999.00512.x\">10.1046/j.1365-2362.1999.00512.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10411669/\">https://pubmed.ncbi.nlm.nih.gov/10411669</a></p></li><li><p>Joffe, P, et al., &amp; Sidhu, J (1998). Single-dose pharmacokinetics of citalopram in patients with moderate renal insufficiency or hepatic cirrhosis compared with healthy subjects. <i>European journal of clinical pharmacology</i> 54(3) 237–242. DOI:<a href=\"https://doi.org/10.1007/s002280050452\">10.1007/s002280050452</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9681666/\">https://pubmed.ncbi.nlm.nih.gov/9681666</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Galactose;
