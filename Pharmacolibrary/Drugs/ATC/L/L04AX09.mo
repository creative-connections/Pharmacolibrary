within Pharmacolibrary.Drugs.ATC.L;

model L04AX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 1.0555555555555555e-05,
    adminDuration  = 600,
    adminMass      = 231 / 1000000,
    adminCount     = 1,
    Vd             = 0.072,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L04AX09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diroximel fumarate is an oral immunomodulatory drug used for the treatment of relapsing forms of multiple sclerosis (MS). It is a prodrug that is rapidly converted to monomethyl fumarate (MMF), the active metabolite which exerts anti-inflammatory and neuroprotective effects. It is an FDA- and EMA-approved medication as of 2019 and is currently in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers (fasted/fed), reporting on monomethyl fumarate (active metabolite) following 231 mg diroximel fumarate twice daily oral administration.</p><h4>References</h4><ol><li><p>Kuchimanchi, M, et al., &amp; Penner, N (2022). Development of a Population Pharmacokinetic Model for the Diroximel Fumarate Metabolites Monomethyl Fumarate and 2-Hydroxyethyl Succinimide Following Oral Administration of Diroximel Fumarate in Healthy Participants and Patients with Multiple Sclerosis. <i>Neurology and therapy</i> 11(1) 353–371. DOI:<a href=\"https://doi.org/10.1007/s40120-021-00316-6\">10.1007/s40120-021-00316-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35041178/\">https://pubmed.ncbi.nlm.nih.gov/35041178</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AX09;
