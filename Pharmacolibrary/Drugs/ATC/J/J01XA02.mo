within Pharmacolibrary.Drugs.ATC.J;

model J01XA02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.827777777777778e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0105,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0075,
    k12             = 8.166666666666668e-07,
    k21             = 8.166666666666668e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Teicoplanin</td></tr><tr><td>ATC code:</td><td>J01XA02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.094</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Teicoplanin is a glycopeptide antibiotic effective against Gram-positive bacteria, including methicillin-resistant Staphylococcus aureus (MRSA). It is used primarily for serious infections caused by susceptible organisms, including bone and joint infections, endocarditis, and bacteremia, particularly in hospital settings. It is approved and used clinically in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers following intravenous administration of teicoplanin. Two-compartment model.</p><h4>References</h4><ol><li><p>Cazaubon, Y, et al., &amp; Goutelle, S (2017). Population pharmacokinetics of teicoplanin administered by subcutaneous or intravenous route and simulation of optimal loading dose regimen. <i>The Journal of antimicrobial chemotherapy</i> 72(10) 2804–2812. DOI:<a href=\"https://doi.org/10.1093/jac/dkx242\">10.1093/jac/dkx242</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29091222/\">https://pubmed.ncbi.nlm.nih.gov/29091222</a></p></li><li><p>Colaneri, M, et al., &amp; Seminari, E (2024). Optimizing Antibiotic Therapy for Intravenous Drug Users: A Narrative Review Unraveling Pharmacokinetics/Pharmacodynamics Challenges. <i>European journal of drug metabolism and pharmacokinetics</i> 49(2) 123–129. DOI:<a href=\"https://doi.org/10.1007/s13318-024-00882-8\">10.1007/s13318-024-00882-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38332425/\">https://pubmed.ncbi.nlm.nih.gov/38332425</a></p></li><li><p>Alet, P, et al., &amp; Petitjean, O (1999). Pharmacokinetics of teicoplanin during plasma exchange. <i>Clinical microbiology and infection : the official publication of the European Society of Clinical Microbiology and Infectious Diseases</i> 5(4) 213–218. DOI:<a href=\"https://doi.org/10.1111/j.1469-0691.1999.tb00126.x\">10.1111/j.1469-0691.1999.tb00126.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11856252/\">https://pubmed.ncbi.nlm.nih.gov/11856252</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01XA02;
