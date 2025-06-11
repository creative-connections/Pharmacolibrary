within Pharmacolibrary.Drugs.ATC.A;

model A06AD15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.001,
    Cl             = 5e-07,
    adminDuration  = 600,
    adminMass      = 17000 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A06AD15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Macrogol, also known as polyethylene glycol (PEG), is an osmotic laxative used primarily for the treatment of constipation, particularly chronic idiopathic constipation and for bowel preparation prior to colonoscopy. It is approved and widely used today as a safe and effective laxative.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adult subjects; macrogol (PEG 3350) is minimally absorbed after oral administration.</p><h4>References</h4><ol><li><p>Botson, JK, et al., &amp; Weinblatt, ME (2023). A Randomized, Placebo-Controlled Study of Methotrexate to Increase Response Rates in Patients with Uncontrolled Gout Receiving Pegloticase: Primary Efficacy and Safety Findings. <i>Arthritis &amp; rheumatology (Hoboken, N.J.)</i> 75(2) 293–304. DOI:<a href=\"https://doi.org/10.1002/art.42335\">10.1002/art.42335</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36099211/\">https://pubmed.ncbi.nlm.nih.gov/36099211</a></p></li><li><p>Hruska, MW, et al., &amp; Marsteller, DA (2024). Population Pharmacokinetics of Naloxegol in Pediatric Subjects Receiving Opioids. <i>Clinical pharmacology in drug development</i> 13(9) 974–984. DOI:<a href=\"https://doi.org/10.1002/cpdd.1457\">10.1002/cpdd.1457</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39110083/\">https://pubmed.ncbi.nlm.nih.gov/39110083</a></p></li><li><p>Woo, S, et al., &amp; Jusko, WJ (2008). Population pharmacokinetics and pharmacodynamics of peptidic erythropoiesis receptor agonist (ERA) in healthy volunteers. <i>Journal of clinical pharmacology</i> 48(1) 43–52. DOI:<a href=\"https://doi.org/10.1177/0091270007309702\">10.1177/0091270007309702</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18025524/\">https://pubmed.ncbi.nlm.nih.gov/18025524</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AD15;
