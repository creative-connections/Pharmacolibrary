within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWith.G01AC02_Clioquinol;

model Clioquinol
  extends Pharmacolibrary.Drugs.ATC.G.G01AC02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.2,
    Cl             = 1.3611111111111111e-05,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clioquinol</td></tr><tr><td>ATC code:</td><td>G01AC02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.7</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clioquinol is a halogenated hydroxyquinoline previously used as an antifungal and antiprotozoal agent, primarily in the treatment of infections such as amoebiasis and some dermatological conditions. Its use as a systemic agent has greatly declined due to safety concerns, but it may still be found in some topical formulations.</p><h4>Pharmacokinetics</h4><p>No robust or specific population pharmacokinetic parameters for clioquinol could be found in the primary literature for any population or condition. The following are estimated parameters based on limited historical data, approximate values, and general knowledge of related hydroxyquinolines.</p><h4>References</h4><ol><li><p>Schimmer, AD, et al., &amp; Minden, MD (2012). A phase I study of the metal ionophore clioquinol in patients with advanced hematologic malignancies. <i>Clinical lymphoma, myeloma &amp; leukemia</i> 12(5) 330–336. DOI:<a href=\"https://doi.org/10.1016/j.clml.2012.05.005\">10.1016/j.clml.2012.05.005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22683301/\">https://pubmed.ncbi.nlm.nih.gov/22683301</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Clioquinol;
