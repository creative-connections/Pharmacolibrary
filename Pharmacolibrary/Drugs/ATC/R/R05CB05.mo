within Pharmacolibrary.Drugs.ATC.R;

model R05CB05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.0165,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0158,
    k12             = 6.88888888888889e-06,
    k21             = 6.88888888888889e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mesna</td></tr><tr><td>ATC code:</td><td>R05CB05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>800</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>11.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mesna (sodium 2-mercaptoethane sulfonate) is a protective agent used to reduce the occurrence of hemorrhagic cystitis and other urogenital toxicities in patients receiving ifosfamide or cyclophosphamide chemotherapy. It is an FDA-approved medication commonly administered alongside these alkylating agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Mastrangelo, S, et al., &amp; Mastrangelo, R (2001). Treatment of advanced neuroblastoma: feasibility and therapeutic potential of a novel approach combining 131-I-MIBG and multiple drug chemotherapy. <i>British journal of cancer</i> 84(4) 460–464. DOI:<a href=\"https://doi.org/10.1054/bjoc.2000.1645\">10.1054/bjoc.2000.1645</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11207038/\">https://pubmed.ncbi.nlm.nih.gov/11207038</a></p></li><li><p>van Warmerdam, LJ, et al., &amp; Beijnen, JH (1994). Validation of a limited sampling model for carboplatin in a high-dose chemotherapy combination. <i>Cancer chemotherapy and pharmacology</i> 35(2) 179–181. DOI:<a href=\"https://doi.org/10.1007/BF00686644\">10.1007/BF00686644</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7987998/\">https://pubmed.ncbi.nlm.nih.gov/7987998</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R05CB05;
