within Pharmacolibrary.Drugs.D_Dermatologicals.D01B_AntifungalsForSystemicUse.D01BA03_Fosravuconazole;

model Fosravuconazole
  extends Pharmacolibrary.Drugs.ATC.D.D01BA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D01BA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fosravuconazole is a prodrug of ravuconazole, a triazole antifungal agent. It is designed for improved oral bioavailability and is used to treat fungal infections, particularly mycetoma. Fosravuconazole is approved for use in Japan for the treatment of mycetoma caused by Madurella mycetomatis and has been under investigation for other systemic fungal infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on data available for the prodrug (fosravuconazole) and active moiety (ravuconazole), mostly in healthy adult subjects following oral administration. No precise published compartmental PK model for fosravuconazole itself is available; values based on available non-compartmental data and estimation from ravuconazole PK studies in humans.</p><h4>References</h4><ol><li><p>Chu, WY, et al., &amp; Dorlo, TPC (2025). Pharmacokinetics and Pharmacodynamics of Fosravuconazole, Itraconazole and Hydroxyitraconazole in Sudanese Patients With Eumycetoma. <i>The Journal of infectious diseases</i> None –. DOI:<a href=\"https://doi.org/10.1093/infdis/jiaf279\">10.1093/infdis/jiaf279</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40433693/\">https://pubmed.ncbi.nlm.nih.gov/40433693</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fosravuconazole;
