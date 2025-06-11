within Pharmacolibrary.Drugs.R_RespiratorySystem.R07A_OtherRespiratorySystemProducts.R07AB07_Almitrine;

model Almitrine
  extends Pharmacolibrary.Drugs.ATC.R.R07AB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R07AB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Almitrine is a respiratory stimulant formerly used for the treatment of chronic obstructive pulmonary disease (COPD) and hypoxemic conditions. It acts primarily via peripheral chemoreceptor stimulation, enhancing alveolar ventilation and thus improving oxygenation. Its use has become limited or discontinued in most countries due to concerns over peripheral neuropathy and lack of robust efficacy data.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on adult subjects after oral single-dose administration of almitrine in a clinical study.</p><h4>References</h4><ol><li><p>Winkelmann, BR, et al., &amp; Ansquer, JC (1992). Acute and chronic effects of low dose almitrine bismesylate in the treatment of chronic bronchitis and emphysema. <i>The European journal of medicine</i> 1(8) 469–481. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1341206/\">https://pubmed.ncbi.nlm.nih.gov/1341206</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Almitrine;
