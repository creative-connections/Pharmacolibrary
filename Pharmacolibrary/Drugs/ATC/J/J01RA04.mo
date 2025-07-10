within Pharmacolibrary.Drugs.ATC.J;

model J01RA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 5.555555555555555e-07,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SpiramycinAndMetronidazole</td></tr><tr><td>ATC code:</td><td>J01RA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>60</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Spiramycin and metronidazole is a fixed-dose combination antibacterial medication used primarily for the treatment of mixed infections, especially dental and orofacial infections. Spiramycin is a macrolide antibiotic, while metronidazole is an antibiotic and antiprotozoal agent. The combination is approved in some countries but not all, and is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for the combination product (spiramycin and metronidazole) are available. The following parameters are estimated based on separate pharmacokinetic data for the individual components in healthy adults after oral administration.</p><h4>References</h4><ol><li><p>Isla, A, et al., &amp; Pedraz, JL (2005). [Pharmacokinetic/pharmacodynamic analysis of antibiotic therapy in dentistry and stomatology]. <i>Enfermedades infecciosas y microbiologia clinica</i> 23(3) 116–121. DOI:<a href=\"https://doi.org/10.1157/13072159\">10.1157/13072159</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15757581/\">https://pubmed.ncbi.nlm.nih.gov/15757581</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01RA04;
