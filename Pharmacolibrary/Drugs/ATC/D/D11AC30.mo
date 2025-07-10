within Pharmacolibrary.Drugs.ATC.D;

model D11AC30
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Others</td></tr><tr><td>ATC code:</td><td>D11AC30</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>D11AC30 is an ATC code for 'others' within the class of 'Other dermatologicals - other preparations for treatment of wounds and ulcers.' It is not attributable to a specific chemical entity or widely recognized therapeutic agent. Drugs under this catch-all classification are typically used topically for dermatological use, for wound healing, or for similar purposes; often, these are agents not falling under more specific ATC subgroups. It is not recognized as a single approved drug but is a placeholder for miscellaneous preparations.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are reported for 'others' under this ATC code, as it is a group placeholder and not a specific substance; PK data cannot be referenced from the literature.</p><h4>References</h4><ol><li><p>Meng, L, et al., &amp; Holubar, M (2023). Comprehensive guidance for antibiotic dosing in obese adults: 2022 update. <i>Pharmacotherapy</i> 43(3) 226–246. DOI:<a href=\"https://doi.org/10.1002/phar.2769\">10.1002/phar.2769</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36703246/\">https://pubmed.ncbi.nlm.nih.gov/36703246</a></p></li><li><p>Meng, L, et al., &amp; Deresinski, SC (2017). Comprehensive Guidance for Antibiotic Dosing in Obese Adults. <i>Pharmacotherapy</i> 37(11) 1415–1431. DOI:<a href=\"https://doi.org/10.1002/phar.2023\">10.1002/phar.2023</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28869666/\">https://pubmed.ncbi.nlm.nih.gov/28869666</a></p></li><li><p>de la Torre, R, et al., &amp; Camí, J (2004). Human pharmacology of MDMA: pharmacokinetics, metabolism, and disposition. <i>Therapeutic drug monitoring</i> 26(2) 137–144. DOI:<a href=\"https://doi.org/10.1097/00007691-200404000-00009\">10.1097/00007691-200404000-00009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15228154/\">https://pubmed.ncbi.nlm.nih.gov/15228154</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D11AC30;
