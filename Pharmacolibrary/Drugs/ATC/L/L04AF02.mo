within Pharmacolibrary.Drugs.ATC.L;

model L04AF02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.79,
    Cl             = 2.4722222222222222e-06,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.076,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019666666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0298,
    k12             = 2.111111111111111e-06,
    k21             = 2.111111111111111e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Baricitinib</td></tr><tr><td>ATC code:</td><td>L04AF02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>76</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.9</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Baricitinib is an orally administered, selective inhibitor of Janus kinase (JAK)1 and JAK2, used primarily for the treatment of moderate to severe rheumatoid arthritis in adults, and is also approved for use in some cases of COVID-19. It is currently approved by the FDA and EMA for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic profile based on studies of healthy adult volunteers (both sexes, typical age 18-55 years, normal renal and hepatic function) after single oral dose administration.</p><h4>References</h4><ol><li><p>Ramanan, AV, et al., &amp; Ruperto, N (2023). Baricitinib in juvenile idiopathic arthritis: an international, phase 3, randomised, double-blind, placebo-controlled, withdrawal, efficacy, and safety trial. <i>Lancet (London, England)</i> 402(10401) 555–570. DOI:<a href=\"https://doi.org/10.1016/S0140-6736(23)00921-2\">10.1016/S0140-6736(23)00921-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37423231/\">https://pubmed.ncbi.nlm.nih.gov/37423231</a></p></li><li><p>Kim, H, et al., &amp; Goldbach-Mansky, R (2018). Pharmacokinetics, Pharmacodynamics, and Proposed Dosing of the Oral JAK1 and JAK2 Inhibitor Baricitinib in Pediatric and Young Adult CANDLE and SAVI Patients. <i>Clinical pharmacology and therapeutics</i> 104(2) 364–373. DOI:<a href=\"https://doi.org/10.1002/cpt.936\">10.1002/cpt.936</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29134648/\">https://pubmed.ncbi.nlm.nih.gov/29134648</a></p></li><li><p>Zhao, X, et al., &amp; Cui, YM (2020). Pharmacokinetics, Safety, and Tolerability of Single- and Multiple-Dose Once-Daily Baricitinib in Healthy Chinese Subjects: A Randomized Placebo-Controlled Study. <i>Clinical pharmacology in drug development</i> 9(8) 952–960. DOI:<a href=\"https://doi.org/10.1002/cpdd.868\">10.1002/cpdd.868</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32945153/\">https://pubmed.ncbi.nlm.nih.gov/32945153</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L04AF02;
