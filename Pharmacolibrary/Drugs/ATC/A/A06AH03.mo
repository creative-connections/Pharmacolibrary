within Pharmacolibrary.Drugs.ATC.A;

model A06AH03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 4.666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.968,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007166666666666667,
    Tlag           = 10.020000000000001,            
    Vdp             = 1.634,
    k12             = 3.777777777777778e-05,
    k21             = 3.777777777777778e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Naloxegol</td></tr><tr><td>ATC code:</td><td>A06AH03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>968</td><td>L</td></tr>
    <tr><td>clearance:</td><td>168</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Naloxegol is a peripherally acting mu-opioid receptor antagonist (PAMORA) used for the treatment of opioid-induced constipation (OIC) in adult patients with chronic non-cancer pain. It is approved for therapeutic use in multiple regions including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single 25 mg oral dose during clinical studies.</p><h4>References</h4><ol><li><p>Hruska, MW, et al., &amp; Marsteller, DA (2024). Population Pharmacokinetics of Naloxegol in Pediatric Subjects Receiving Opioids. <i>Clinical pharmacology in drug development</i> 13(9) 974–984. DOI:<a href=\"https://doi.org/10.1002/cpdd.1457\">10.1002/cpdd.1457</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39110083/\">https://pubmed.ncbi.nlm.nih.gov/39110083</a></p></li><li><p>Eldon, MA, et al., &amp; Sostek, M (2015). Safety, tolerability, and pharmacokinetics of multiple ascending doses of naloxegol. <i>Clinical pharmacology in drug development</i> 4(6) 442–448. DOI:<a href=\"https://doi.org/10.1002/cpdd.204\">10.1002/cpdd.204</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27137716/\">https://pubmed.ncbi.nlm.nih.gov/27137716</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A06AH03;
