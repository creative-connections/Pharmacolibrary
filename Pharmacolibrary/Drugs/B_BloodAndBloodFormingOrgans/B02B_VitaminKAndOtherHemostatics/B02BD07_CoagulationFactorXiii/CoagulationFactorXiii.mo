within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BD07_CoagulationFactorXiii;

model CoagulationFactorXiii
  extends Pharmacolibrary.Drugs.ATC.B.B02BD07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B02BD07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Coagulation factor XIII is a clotting factor essential for the final steps of the coagulation cascade by crosslinking fibrin. It is used as a replacement therapy in patients with factor XIII deficiency, a rare bleeding disorder. Factor XIII concentrates are approved for use today to treat and prevent bleeding in individuals with congenital factor XIII deficiency.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects (mean age ~29 years, both sexes) following intravenous administration of recombinant factor XIII.</p><h4>References</h4><ol><li><p>Dodds, MG, et al., &amp; Vicini, P (2005). Population pharmacokinetics of recombinant factor XIII in cynomolgus monkeys. <i>The AAPS journal</i> 7(3) E693–E703. DOI:<a href=\"https://doi.org/10.1208/aapsj070370\">10.1208/aapsj070370</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16353946/\">https://pubmed.ncbi.nlm.nih.gov/16353946</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CoagulationFactorXiii;
