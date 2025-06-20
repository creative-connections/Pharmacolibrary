within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AP54_ElbasvirAndGrazoprevir;

model ElbasvirAndGrazoprevir_1
  extends Pharmacolibrary.Drugs.ATC.J.J05AP54_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ElbasvirAndGrazoprevir_1</td></tr><tr><td>ATC code:</td><td>J05AP54_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Elbasvir and grazoprevir is a fixed-dose combination of two direct-acting antiviral agents used for the treatment of chronic hepatitis C virus (HCV) infection. Elbasvir is an HCV NS5A inhibitor and grazoprevir is an HCV NS3/4A protease inhibitor. This combination is approved and in current clinical use for adults with genotype 1 or 4 HCV infection.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects after a single tablet containing elbasvir 50 mg and grazoprevir 100 mg administered orally.</p><h4>References</h4><ol><li><p>Marshall, WL, et al., &amp; Yeh, WW (2018). Pharmacokinetics, Safety, and Tolerability of Single-Dose Elbasvir in Participants with Hepatic Impairment. <i>European journal of drug metabolism and pharmacokinetics</i> 43(3) 321–329. DOI:<a href=\"https://doi.org/10.1007/s13318-017-0451-9\">10.1007/s13318-017-0451-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29247332/\">https://pubmed.ncbi.nlm.nih.gov/29247332</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ElbasvirAndGrazoprevir_1;
