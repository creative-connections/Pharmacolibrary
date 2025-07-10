within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWith.G01AX05_Nifuratel;

model Nifuratel
  extends Pharmacolibrary.Drugs.ATC.G.G01AX05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 2.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nifuratel</td></tr><tr><td>ATC code:</td><td>G01AX05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>40</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nifuratel is a synthetic nitrofuran derivative with antibacterial, antiprotozoal, and antifungal properties. It has been primarily used in the treatment of genital tract infections, such as vaginitis and vulvovaginitis, particularly when caused by mixed infections (Trichomonas vaginalis, Candida spp., and bacterial pathogens). Nifuratel is not approved in the United States or many other countries but is used in some European countries, mainly Italy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not well-documented in publicly available, indexed literature for healthy adult individuals or those treated for genital infections. An estimate based on typical PK properties of nitrofuran derivatives and drug-specific monographs is provided for oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Nifuratel;
