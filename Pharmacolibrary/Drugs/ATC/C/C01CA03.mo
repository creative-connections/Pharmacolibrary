within Pharmacolibrary.Drugs.ATC.C;

model C01CA03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.166666666666667e-05,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0088,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.01,
    k12             = 4.6666666666666665e-05,
    k21             = 4.6666666666666665e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Norepinephrine</td></tr><tr><td>ATC code:</td><td>C01CA03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.1</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Norepinephrine (also known as noradrenaline) is a catecholamine with potent vasoconstrictor and inotropic effects. It is primarily used as a first-line vasopressor agent in the management of acute hypotension and shock, particularly septic shock, in critical care settings. It is approved and routinely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult individuals after intravenous infusion.</p><h4>References</h4><ol><li><p>Ashraf, MW, et al., &amp; Saari, TI (2020). Population Modelling of Dexmedetomidine Pharmacokinetics and Haemodynamic Effects After Intravenous and Subcutaneous Administration. <i>Clinical pharmacokinetics</i> 59(11) 1467–1482. DOI:<a href=\"https://doi.org/10.1007/s40262-020-00900-3\">10.1007/s40262-020-00900-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32462542/\">https://pubmed.ncbi.nlm.nih.gov/32462542</a></p></li><li><p>Li, Y, et al., &amp; Colin, PJ (2024). Population Pharmacokinetic Modelling of Norepinephrine in Healthy Volunteers Prior to and During General Anesthesia. <i>Clinical pharmacokinetics</i> 63(11) 1597–1608. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01430-y\">10.1007/s40262-024-01430-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39465453/\">https://pubmed.ncbi.nlm.nih.gov/39465453</a></p></li><li><p>Yoo, H, et al., &amp; Jusko, WJ (2015). Mechanism-based population pharmacokinetic and pharmacodynamic modeling of intravenous and intranasal dexmedetomidine in healthy subjects. <i>European journal of clinical pharmacology</i> 71(10) 1197–1207. DOI:<a href=\"https://doi.org/10.1007/s00228-015-1913-0\">10.1007/s00228-015-1913-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26233335/\">https://pubmed.ncbi.nlm.nih.gov/26233335</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01CA03;
