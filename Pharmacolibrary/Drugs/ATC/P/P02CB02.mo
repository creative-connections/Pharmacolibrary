within Pharmacolibrary.Drugs.ATC.P;

model P02CB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006333333333333333,
    Tlag           = 0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diethylcarbamazine</td></tr><tr><td>ATC code:</td><td>P02CB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.5</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Diethylcarbamazine is an anthelmintic agent used primarily for the treatment of filarial infections such as lymphatic filariasis, loiasis, and tropical pulmonary eosinophilia. It is an approved medication, still used in many countries for control and elimination of filarial diseases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from studies in healthy adult volunteers, typically both male and female, after oral administration.</p><h4>References</h4><ol><li><p>Bala, V, et al., &amp; Murry, DJ (2021). Population Pharmacokinetics of Diethylcarbamazine in Patients with Lymphatic Filariasis and Healthy Individuals. <i>Antimicrobial agents and chemotherapy</i> 65(10) e0031721–None. DOI:<a href=\"https://doi.org/10.1128/AAC.00317-21\">10.1128/AAC.00317-21</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34310218/\">https://pubmed.ncbi.nlm.nih.gov/34310218</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P02CB02;
