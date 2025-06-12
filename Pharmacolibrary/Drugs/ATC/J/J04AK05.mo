within Pharmacolibrary.Drugs.ATC.J;

model J04AK05
  extends Pharmacokinetic.Models.PK_3C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 7.416666666666667e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 16.4,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013166666666666667,
    Tlag           = 21.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bedaquiline</td></tr><tr><td>ATC code:</td><td>J04AK05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>3</td></tr></table><p>Bedaquiline is a diarylquinoline antimycobacterial agent used for the treatment of multidrug-resistant tuberculosis (MDR-TB). It acts by inhibiting the mycobacterial ATP synthase enzyme and has been approved for use in combination therapy for MDR-TB in adults and some pediatric populations. Bedaquiline is currently approved by regulatory agencies including the FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with multidrug-resistant pulmonary tuberculosis, generally healthy except for TB, mixed sex, studied after oral administration.</p><h4>References</h4><ol><li><p>Zhu, H, et al., &amp; Lu, Y (2021). Population pharmacokinetics of bedaquiline in patients with drug-resistant TB. <i>The international journal of tuberculosis and lung disease : the official journal of the International Union against Tuberculosis and Lung Disease</i> 25(12) 1006–1012. DOI:<a href=\"https://doi.org/10.5588/ijtld.21.0158\">10.5588/ijtld.21.0158</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34886931/\">https://pubmed.ncbi.nlm.nih.gov/34886931</a></p></li><li><p>Tanneau, L, et al., &amp; Svensson, EM (2022). Population Pharmacokinetics of Delamanid and its Main Metabolite DM-6705 in Drug-Resistant Tuberculosis Patients Receiving Delamanid Alone or Coadministered with Bedaquiline. <i>Clinical pharmacokinetics</i> 61(8) 1177–1185. DOI:<a href=\"https://doi.org/10.1007/s40262-022-01133-2\">10.1007/s40262-022-01133-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35668346/\">https://pubmed.ncbi.nlm.nih.gov/35668346</a></p></li><li><p>Maloney, SE, et al., &amp; Hickey, AJ (2023). Preparation Strategies of the Anti-Mycobacterial Drug Bedaquiline for Intrapulmonary Routes of Administration. <i>Pharmaceuticals (Basel, Switzerland)</i> 16(5) –. DOI:<a href=\"https://doi.org/10.3390/ph16050729\">10.3390/ph16050729</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37242512/\">https://pubmed.ncbi.nlm.nih.gov/37242512</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J04AK05;
