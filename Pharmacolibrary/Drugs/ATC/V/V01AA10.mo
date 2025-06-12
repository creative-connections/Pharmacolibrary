within Pharmacolibrary.Drugs.ATC.V;

model V01AA10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Flowers</td></tr><tr><td>ATC code:</td><td>V01AA10</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The drug with the name 'flowers' and ATC code V01AA10 does not correspond to any known or approved pharmacological agent. ATC code V01AA10 is officially allocated to test allergens for inhalation, particularly pollen allergens (flower pollen products) used for allergy testing, not a conventional medicinal drug. These agents are generally used for allergy diagnostic purposes, not actual treatment, and are not administered for systemic pharmacological action. There is no modern drug named 'flowers' used or approved today for therapy.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data available, as V01AA10 products (pollen allergens for inhalant allergy testing) are not intended to be systemic drugs. No publications reporting pharmacokinetic parameters could be found.</p><h4>References</h4><ol><li><p>Macan, J, et al., &amp; Turk, R (2006). [Health effects of pyrethrins and pyrethroids]. <i>Arhiv za higijenu rada i toksikologiju</i> 57(2) 237–243. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16832980/\">https://pubmed.ncbi.nlm.nih.gov/16832980</a></p></li><li><p>Henthorn, TK, et al., &amp; Kosnett, M (2024). Dose Estimation Utility in a Population Pharmacokinetic Analysis of Inhaled Δ9-Tetrahydrocannabinol Cannabis Market Products in Occasional and Daily Users. <i>Therapeutic drug monitoring</i> 46(5) 672–680. DOI:<a href=\"https://doi.org/10.1097/FTD.0000000000001224\">10.1097/FTD.0000000000001224</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39235358/\">https://pubmed.ncbi.nlm.nih.gov/39235358</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V01AA10;
