within Pharmacolibrary.Drugs.ATC.A;

model A16AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.165,
    Cl             = 4.25e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0088,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007733333333333333,
    Tlag           = 10.020000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sapropterin</td></tr><tr><td>ATC code:</td><td>A16AX07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sapropterin dihydrochloride is a synthetic form of tetrahydrobiopterin (BH4), a natural cofactor for the enzyme phenylalanine hydroxylase. It is used as an adjunct treatment for phenylketonuria (PKU) in both pediatric and adult patients who have been shown to be responsive to this therapy. Sapropterin is an FDA- and EMA-approved medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following a single oral dose (10 mg/kg) in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Muntau, AC, et al., &amp; Rogoff, D (2017). Efficacy, safety and population pharmacokinetics of sapropterin in PKU patients &lt;4 years: results from the SPARK open-label, multicentre, randomized phase IIIb trial. <i>Orphanet journal of rare diseases</i> 12(1) 47–None. DOI:<a href=\"https://doi.org/10.1186/s13023-017-0600-x\">10.1186/s13023-017-0600-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28274234/\">https://pubmed.ncbi.nlm.nih.gov/28274234</a></p></li><li><p>Feillet, F, et al., &amp; Foehr, E (2008). Pharmacokinetics of sapropterin in patients with phenylketonuria. <i>Clinical pharmacokinetics</i> 47(12) 817–825. DOI:<a href=\"https://doi.org/10.2165/0003088-200847120-00006\">10.2165/0003088-200847120-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19026037/\">https://pubmed.ncbi.nlm.nih.gov/19026037</a></p></li><li><p>Sanford, M, &amp; Keating, GM (2009). Sapropterin: a review of its use in the treatment of primary hyperphenylalaninaemia. <i>Drugs</i> 69(4) 461–476. DOI:<a href=\"https://doi.org/10.2165/00003495-200969040-00006\">10.2165/00003495-200969040-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19323589/\">https://pubmed.ncbi.nlm.nih.gov/19323589</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A16AX07;
