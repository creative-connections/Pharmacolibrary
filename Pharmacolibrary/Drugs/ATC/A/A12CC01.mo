within Pharmacolibrary.Drugs.ATC.A;

model A12CC01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MagnesiumChloride</td></tr><tr><td>ATC code:</td><td>A12CC01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium chloride is an inorganic salt used clinically as a magnesium supplement to treat or prevent magnesium deficiency, including hypomagnesemia. It is also employed for electrolyte replacement in situations such as pre-eclampsia, eclampsia, cardiac arrhythmias, and certain metabolic disturbances. Magnesium salts in general have important roles in neuromuscular and cardiovascular function. Magnesium chloride is approved for medical use and is commonly administered intravenously or orally.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals following intravenous administration, because no published detailed human PK modeling was identified.</p><h4>References</h4><ol><li><p>Hostler, D, et al., &amp; Poloyac, SM (2010). Mild hypothermia alters midazolam pharmacokinetics in normal healthy volunteers. <i>Drug metabolism and disposition: the biological fate of chemicals</i> 38(5) 781–788. DOI:<a href=\"https://doi.org/10.1124/dmd.109.031377\">10.1124/dmd.109.031377</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20164112/\">https://pubmed.ncbi.nlm.nih.gov/20164112</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A12CC01;
