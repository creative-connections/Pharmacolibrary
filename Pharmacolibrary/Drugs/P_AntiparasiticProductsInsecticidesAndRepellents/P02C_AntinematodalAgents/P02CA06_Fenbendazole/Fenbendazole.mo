within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P02C_AntinematodalAgents.P02CA06_Fenbendazole;

model Fenbendazole
  extends Pharmacolibrary.Drugs.ATC.P.P02CA06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.16,
    Cl             = 4.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005166666666666667,
    Tlag           = 1080  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fenbendazole</td></tr><tr><td>ATC code:</td><td>P02CA06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.29</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.21</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fenbendazole is a benzimidazole anthelmintic used primarily in veterinary medicine for the treatment and control of gastrointestinal parasites in domestic animals such as dogs, cats, horses, pigs, and cattle. It is not approved for human use but has been studied as an experimental antiparasitic and potential anticancer compound.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of fenbendazole after single oral administration in healthy adult dogs.</p><h4>References</h4><ol><li><p>Bach, T, et al., &amp; An, G (2021). Population Pharmacokinetic Model of Oxfendazole and Metabolites in Healthy Adults following Single Ascending Doses. <i>Antimicrobial agents and chemotherapy</i> 65(4) –. DOI:<a href=\"https://doi.org/10.1128/AAC.02129-20\">10.1128/AAC.02129-20</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33526484/\">https://pubmed.ncbi.nlm.nih.gov/33526484</a></p></li><li><p>Carreño Gútiez, M, et al., &amp; Tell, LA (2024). Estimation of withdrawal interval recommendations following administration of fenbendazole medicated feed to ring-necked pheasants (. <i>Frontiers in veterinary science</i> 11 1444009–None. DOI:<a href=\"https://doi.org/10.3389/fvets.2024.1444009\">10.3389/fvets.2024.1444009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39144087/\">https://pubmed.ncbi.nlm.nih.gov/39144087</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Fenbendazole;
