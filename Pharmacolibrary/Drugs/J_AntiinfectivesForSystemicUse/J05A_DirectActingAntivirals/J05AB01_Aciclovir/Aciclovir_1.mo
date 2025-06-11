within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AB01_Aciclovir;

model Aciclovir_1
  extends Pharmacolibrary.Drugs.ATC.J.J05AB01_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J05AB01_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Aciclovir is an antiviral drug used for treatment and prevention of herpesviridae infections, including HSV and VZV, by inhibiting viral DNA replication. It is widely approved and used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Maximova, N, et al., &amp; Di Paolo, A (2022). Population Pharmacokinetics of Intravenous Acyclovir in Oncologic Pediatric Patients. <i>Frontiers in pharmacology</i> 13 865871–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2022.865871\">10.3389/fphar.2022.865871</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35496277/\">https://pubmed.ncbi.nlm.nih.gov/35496277</a></p></li><li><p>Sampson, MR, et al., &amp; Smith, PB (2014). Population pharmacokinetics of intravenous acyclovir in preterm and term infants. <i>The Pediatric infectious disease journal</i> 33(1) 42–49. DOI:<a href=\"https://doi.org/10.1097/01.inf.0000435509.75114.3d\">10.1097/01.inf.0000435509.75114.3d</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24346595/\">https://pubmed.ncbi.nlm.nih.gov/24346595</a></p></li><li><p>Nguyen, T, et al., &amp; Hirt, D (2021). Population Pharmacokinetics of Intravenous Ganciclovir and Oral Valganciclovir in a Pediatric Population To Optimize Dosing Regimens. <i>Antimicrobial agents and chemotherapy</i> 65(3) –. DOI:<a href=\"https://doi.org/10.1128/AAC.02254-20\">10.1128/AAC.02254-20</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33318012/\">https://pubmed.ncbi.nlm.nih.gov/33318012</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Aciclovir_1;
