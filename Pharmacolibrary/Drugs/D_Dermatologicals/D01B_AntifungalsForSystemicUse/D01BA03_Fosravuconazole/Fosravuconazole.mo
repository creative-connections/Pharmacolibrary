within Pharmacolibrary.Drugs.D_Dermatologicals.D01B_AntifungalsForSystemicUse.D01BA03_Fosravuconazole;

model Fosravuconazole
  extends Pharmacolibrary.Drugs.ATC.D.D01BA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 1.5277777777777776e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fosravuconazole</td></tr><tr><td>ATC code:</td><td>D01BA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>45</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.5</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fosravuconazole is a prodrug of ravuconazole, a triazole antifungal agent. It is designed for improved oral bioavailability and is used to treat fungal infections, particularly mycetoma. Fosravuconazole is approved for use in Japan for the treatment of mycetoma caused by Madurella mycetomatis and has been under investigation for other systemic fungal infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on data available for the prodrug (fosravuconazole) and active moiety (ravuconazole), mostly in healthy adult subjects following oral administration. No precise published compartmental PK model for fosravuconazole itself is available; values based on available non-compartmental data and estimation from ravuconazole PK studies in humans.</p><h4>References</h4><ol><li><p>Chu, WY, et al., &amp; Dorlo, TPC (2025). Pharmacokinetics and Pharmacodynamics of Fosravuconazole, Itraconazole and Hydroxyitraconazole in Sudanese Patients With Eumycetoma. <i>The Journal of infectious diseases</i> None –. DOI:<a href=\"https://doi.org/10.1093/infdis/jiaf279\">10.1093/infdis/jiaf279</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40433693/\">https://pubmed.ncbi.nlm.nih.gov/40433693</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Fosravuconazole;
