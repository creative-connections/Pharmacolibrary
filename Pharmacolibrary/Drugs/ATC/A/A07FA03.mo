within Pharmacolibrary.Drugs.ATC.A;

model A07FA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EscherichiaColi</td></tr><tr><td>ATC code:</td><td>A07FA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Escherichia coli (E. coli) Nissle 1917 is a probiotic preparation used in some countries for the treatment and prevention of gastrointestinal disorders such as ulcerative colitis, irritable bowel syndrome, and infectious diarrhea. This drug is composed of live, non-pathogenic E. coli bacteria and is classified under intestinal anti-inflammatory/anti-infective microorganisms. It is not universally approved and is not used in the United States, but is utilized in a number of European and other countries for gastrointestinal disease management.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist as E. coli Nissle 1917 is a live probiotic microorganism and not absorbed systemically. Thus, typical pharmacokinetic parameters such as absorption, distribution, metabolism, and elimination are not applicable.</p><h4>References</h4><ol><li><p>Kim, P, et al., &amp; Garofolo, PM (2024). Safety, pharmacokinetics, and pharmacodynamics of LBP-EC01, a CRISPR-Cas3-enhanced bacteriophage cocktail, in uncomplicated urinary tract infections due to Escherichia coli (ELIMINATE): the randomised, open-label, first part of a two-part phase 2 trial. <i>The Lancet. Infectious diseases</i> 24(12) 1319–1332. DOI:<a href=\"https://doi.org/10.1016/S1473-3099(24)00424-9\">10.1016/S1473-3099(24)00424-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39134085/\">https://pubmed.ncbi.nlm.nih.gov/39134085</a></p></li><li><p>Keij, FM, et al., &amp; Flint, RB (2023). Oral and Intravenous Amoxicillin Dosing Recommendations in Neonates: A Pooled Population Pharmacokinetic Study. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 77(11) 1595–1603. DOI:<a href=\"https://doi.org/10.1093/cid/ciad432\">10.1093/cid/ciad432</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37757471/\">https://pubmed.ncbi.nlm.nih.gov/37757471</a></p></li><li><p>Hirt, D, et al., &amp; Benaboud, S (2021). Population pharmacokinetics of intravenous and oral ciprofloxacin in children to optimize dosing regimens. <i>European journal of clinical pharmacology</i> 77(11) 1687–1695. DOI:<a href=\"https://doi.org/10.1007/s00228-021-03174-1\">10.1007/s00228-021-03174-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34160669/\">https://pubmed.ncbi.nlm.nih.gov/34160669</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A07FA03;
