within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AX21_Naftidrofuryl;

model Naftidrofuryl
  extends Pharmacolibrary.Drugs.ATC.C.C04AX21;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Naftidrofuryl</td></tr><tr><td>ATC code:</td><td>C04AX21</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Naftidrofuryl is a vasodilator that acts as a serotonin (5-HT2) receptor antagonist, used primarily for the symptomatic treatment of peripheral vascular diseases such as intermittent claudication. It was marketed in several countries, especially in Europe, but is not widely used or approved for new patients in many countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Hulot, T, et al., &amp; Bromet, M (1998). Influence of age on the pharmacokinetics of naftidrofuryl after single oral administration in elderly versus young healthy volunteers. <i>Arzneimittel-Forschung</i> 48(9) 900–904. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9793615/\">https://pubmed.ncbi.nlm.nih.gov/9793615</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Naftidrofuryl;
