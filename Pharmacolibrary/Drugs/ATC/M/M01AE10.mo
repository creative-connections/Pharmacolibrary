within Pharmacolibrary.Drugs.ATC.M;

model M01AE10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Indoprofen</td></tr><tr><td>ATC code:</td><td>M01AE10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Indoprofen is a non-steroidal anti-inflammatory drug (NSAID) belonging to the propionic acid derivatives, previously used as an analgesic and anti-inflammatory agent in the treatment of musculoskeletal disorders and arthritis. Its development and marketing were discontinued in the 1980s due to reports of severe gastrointestinal bleeding, and it is not approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for a healthy adult population based on general NSAID properties and scarce reported data. No reliable published human PK study found.</p><h4>References</h4><ol><li><p>Caruso, I, et al., &amp; Tosolini, GP (1977). Pharmacokinetic studies of indoprofen in healthy volunteers and in patients. <i>International journal of clinical pharmacology and biopharmacy</i> 15(9) 411–416. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/303237/\">https://pubmed.ncbi.nlm.nih.gov/303237</a></p></li><li><p>Menon, S, et al., &amp; Mhatre, P (2008). A randomized, crossover study to determine bioequivalence of two brands of dexibuprofen 400 mg tablets in healthy Asian adult male subjects of Indian origin. <i>International journal of clinical pharmacology and therapeutics</i> 46(1) 48–54. DOI:<a href=\"https://doi.org/10.5414/cpp46048\">10.5414/cpp46048</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18218298/\">https://pubmed.ncbi.nlm.nih.gov/18218298</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AE10;
