within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02A_AntiadrenergicAgentsCentrallyActing.C02AA03_CombinationsOfRauwolfiaA;

model CombinationsOfRauwolfiaA
  extends Pharmacolibrary.Drugs.ATC.C.C02AA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 1.3611111111111112e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CombinationsOfRauwolfiaAlkaloids</td></tr><tr><td>ATC code:</td><td>C02AA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.07</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combinations of rauwolfia alkaloids are antihypertensive agents containing mixtures of alkaloids derived from Rauwolfia serpentina, such as reserpine, deserpidine, and ajmaline. These drugs were commonly used in the mid-20th century for the management of essential hypertension, but their use has declined considerably due to the advent of safer and more effective antihypertensive agents. They are rarely used today in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic studies exist for combinations of rauwolfia alkaloids as a fixed mixture. Available data are based on estimated parameters of the principal alkaloid, reserpine, after oral administration in healthy adults.</p><h4>References</h4><ol><li><p>Pétain, A, et al., &amp; Ferré, P (2019). Effect of ethnicity on vinorelbine pharmacokinetics: a population pharmacokinetics analysis. <i>Cancer chemotherapy and pharmacology</i> 84(2) 373–382. DOI:<a href=\"https://doi.org/10.1007/s00280-019-03872-9\">10.1007/s00280-019-03872-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31134323/\">https://pubmed.ncbi.nlm.nih.gov/31134323</a></p></li><li><p>Balis, FM, et al., &amp; Bleyer, WA (1998). Pharmacokinetics and pharmacodynamics of oral methotrexate and mercaptopurine in children with lower risk acute lymphoblastic leukemia: a joint children&#x27;s cancer group and pediatric oncology branch study. <i>Blood</i> 92(10) 3569–3577. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9808549/\">https://pubmed.ncbi.nlm.nih.gov/9808549</a></p></li><li><p>Urien, S, et al., &amp; Deporte-Fety, R (2003). Modelling of ftorafur and 5-fluorouracil pharmacokinetics following oral UFT administration. A population study in 30 patients with advanced breast cancer. <i>Cancer chemotherapy and pharmacology</i> 52(2) 99–107. DOI:<a href=\"https://doi.org/10.1007/s00280-003-0616-x\">10.1007/s00280-003-0616-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12768319/\">https://pubmed.ncbi.nlm.nih.gov/12768319</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CombinationsOfRauwolfiaA;
