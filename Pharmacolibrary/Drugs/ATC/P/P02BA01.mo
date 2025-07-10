within Pharmacolibrary.Drugs.ATC.P;

model P02BA01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 4.666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007166666666666667,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.00085,
    k12             = 3.033333333333333e-05,
    k21             = 3.033333333333333e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Praziquantel</td></tr><tr><td>ATC code:</td><td>P02BA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.0</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Praziquantel is an anthelmintic agent primarily used to treat parasitic worm infections such as schistosomiasis and other fluke infestations. It is approved and widely used today for both human and veterinary medicine.</p><h4>Pharmacokinetics</h4><p>Adult healthy volunteers, after single oral administration.</p><h4>References</h4><ol><li><p>Bonate, PL, et al., &amp; Keiser, J (2018). Extrapolation of praziquantel pharmacokinetics to a pediatric population: a cautionary tale. <i>Journal of pharmacokinetics and pharmacodynamics</i> 45(5) 747–762. DOI:<a href=\"https://doi.org/10.1007/s10928-018-9601-1\">10.1007/s10928-018-9601-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30218416/\">https://pubmed.ncbi.nlm.nih.gov/30218416</a></p></li><li><p>Bustinduy, AL, et al., &amp; Hope, WW (2020). Population Pharmacokinetics of Praziquantel in Pregnant and Lactating Filipino Women Infected with Schistosoma japonicum. <i>Antimicrobial agents and chemotherapy</i> 64(9) –. DOI:<a href=\"https://doi.org/10.1128/AAC.00566-20\">10.1128/AAC.00566-20</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32631820/\">https://pubmed.ncbi.nlm.nih.gov/32631820</a></p></li><li><p>Falcoz, C, et al., &amp; Keiser, J (2022). R-praziquantel integrated population pharmacokinetics in preschool- and school-aged African children infected with Schistosoma mansoni and S. haematobium and Lao adults infected with Opisthorchis viverrini. <i>Journal of pharmacokinetics and pharmacodynamics</i> 49(3) 293–310. DOI:<a href=\"https://doi.org/10.1007/s10928-021-09791-8\">10.1007/s10928-021-09791-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35024995/\">https://pubmed.ncbi.nlm.nih.gov/35024995</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P02BA01;
