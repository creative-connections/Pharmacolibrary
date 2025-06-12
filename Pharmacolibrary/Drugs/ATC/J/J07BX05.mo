within Pharmacolibrary.Drugs.ATC.J;

model J07BX05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RespiratorySyncytialVirusVaccines</td></tr><tr><td>ATC code:</td><td>J07BX05</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Respiratory syncytial virus (RSV) vaccines are biological preparations administered to induce active immunity against RSV, a major cause of lower respiratory tract infections in infants, young children, the elderly, and immunocompromised individuals. As of 2024, several RSV vaccines are approved for use, especially in older adults and pregnant women to protect newborns via passive immunity.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies report specific PK parameters for RSV vaccines (protein subunit, mRNA, or viral vector) in adults, children, or any population. As vaccines, their pharmacokinetics is generally characterized by immunological response kinetics rather than classic PK (absorption, distribution, metabolism, elimination) relevant to small molecule drugs. PK parameters provided here are estimated or marked as not applicable for typical vaccine intramuscular administration.</p><h4>References</h4><ol><li><p>Zhu, Q, et al., &amp; Suzich, JA (2017). A highly potent extended half-life antibody as a potential RSV vaccine surrogate for all infants. <i>Science translational medicine</i> 9(388) –. DOI:<a href=\"https://doi.org/10.1126/scitranslmed.aaj1928\">10.1126/scitranslmed.aaj1928</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28469033/\">https://pubmed.ncbi.nlm.nih.gov/28469033</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07BX05;
