within Pharmacolibrary.Drugs.ATC.J;

model J05AP54_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.167,
    Cl             = 1.0166666666666667e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 1.94,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 9.96
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ElbasvirAndGrazoprevir_1</td></tr><tr><td>ATC code:</td><td>J05AP54_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1940</td><td>L</td></tr>
    <tr><td>clearance:</td><td>36.6</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Elbasvir and grazoprevir is a fixed-dose combination of two direct-acting antiviral agents used for the treatment of chronic hepatitis C virus (HCV) infection. Elbasvir is an HCV NS5A inhibitor and grazoprevir is an HCV NS3/4A protease inhibitor. This combination is approved and in current clinical use for adults with genotype 1 or 4 HCV infection.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects after a single tablet containing elbasvir 50 mg and grazoprevir 100 mg administered orally.</p><h4>References</h4><ol><li><p>Marshall, WL, et al., &amp; Yeh, WW (2018). Pharmacokinetics, Safety, and Tolerability of Single-Dose Elbasvir in Participants with Hepatic Impairment. <i>European journal of drug metabolism and pharmacokinetics</i> 43(3) 321–329. DOI:<a href=\"https://doi.org/10.1007/s13318-017-0451-9\">10.1007/s13318-017-0451-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29247332/\">https://pubmed.ncbi.nlm.nih.gov/29247332</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AP54_1;
