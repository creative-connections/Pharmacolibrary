within Pharmacolibrary.Drugs.ATC.C;

model C09DA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.33,
    Cl             = 1.225e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0343,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C09DA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Losartan and diuretics (typically losartan combined with hydrochlorothiazide) is an antihypertensive combination therapy used in the treatment of high blood pressure. Losartan is an angiotensin II receptor blocker (ARB) while hydrochlorothiazide is a thiazide diuretic; together, they provide a synergistic effect in reducing blood pressure. This combination is approved and widely used in clinical practice for hypertension management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates are provided for healthy adult subjects after oral administration of losartan in combination with a thiazide diuretic (hydrochlorothiazide). No published studies specifically reporting PK compartmental modeling parameters for the fixed-dose combination product. Estimates based on monograph and available data for the combination.</p><h4>References</h4><ol><li><p>Kumar, S, et al., &amp; Kurachi, K (2014). Pharmacokinetic comparison and bioequivalence evaluation of losartan/ hydrochlorothiazide tablet between Asian Indian and Japanese volunteers. <i>International journal of clinical pharmacology and therapeutics</i> 52(1) 39–54. DOI:<a href=\"https://doi.org/10.5414/CP201927\">10.5414/CP201927</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24290414/\">https://pubmed.ncbi.nlm.nih.gov/24290414</a></p></li><li><p>Sherazi, AW, et al., &amp; Rasool, MF (2024). A Systematic Critical Review of Clinical Pharmacokinetics of Torasemide. <i>Therapeutic drug monitoring</i> 46(3) 309–320. DOI:<a href=\"https://doi.org/10.1097/FTD.0000000000001141\">10.1097/FTD.0000000000001141</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38176856/\">https://pubmed.ncbi.nlm.nih.gov/38176856</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09DA01;
