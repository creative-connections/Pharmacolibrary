within Pharmacolibrary.Drugs.ATC.N;

model N04BB01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.7222222222222224e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.004200000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 18.0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Amantadine_1</td></tr><tr><td>ATC code:</td><td>N04BB01_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.14</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Amantadine is an antiviral and antiparkinsonian medication that works primarily as an NMDA receptor antagonist and is used to treat Parkinson's disease, drug-induced extrapyramidal symptoms, and formerly for the prophylaxis and treatment of influenza A. The drug is still approved and utilized for Parkinson's disease and related movement disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in elderly subjects (mean age 69 years) after single oral dose.</p><h4>References</h4><ol><li><p>Norkus, C, et al., &amp; KuKanich, B (2015). Pharmacokinetics of oral amantadine in greyhound dogs. <i>Journal of veterinary pharmacology and therapeutics</i> 38(3) 305–308. DOI:<a href=\"https://doi.org/10.1111/jvp.12190\">10.1111/jvp.12190</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25427541/\">https://pubmed.ncbi.nlm.nih.gov/25427541</a></p></li><li><p>deVries, T, et al., &amp; Jacobs, D (2019). Effects of Renal Impairment on the Pharmacokinetics of Once-Daily Amantadine Extended-Release Tablets. <i>CNS drugs</i> 33(8) 783–789. DOI:<a href=\"https://doi.org/10.1007/s40263-019-00651-1\">10.1007/s40263-019-00651-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31342404/\">https://pubmed.ncbi.nlm.nih.gov/31342404</a></p></li><li><p>Keating, GM, &amp; Curran, MP (2003). Peginterferon-alpha-2a (40kD) plus ribavirin: a review of its use in the management of chronic hepatitis C. <i>Drugs</i> 63(7) 701–730. DOI:<a href=\"https://doi.org/10.2165/00003495-200363070-00008\">10.2165/00003495-200363070-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12656650/\">https://pubmed.ncbi.nlm.nih.gov/12656650</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N04BB01_1;
