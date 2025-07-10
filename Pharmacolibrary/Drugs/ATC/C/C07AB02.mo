within Pharmacolibrary.Drugs.ATC.C;

model C07AB02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.0666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0045,
    k12             = 2.5277777777777776e-05,
    k21             = 2.5277777777777776e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Metoprolol</td></tr><tr><td>ATC code:</td><td>C07AB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>124</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metoprolol is a selective β1-adrenergic receptor blocker used primarily to treat high blood pressure, angina, heart failure, and to prevent myocardial infarction. It is widely approved for clinical use and is available in both immediate-release and extended-release formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration of immediate-release metoprolol tartrate.</p><h4>References</h4><ol><li><p>Zamir, A, et al., &amp; Rasool, MF (2022). Clinical Pharmacokinetics of Metoprolol: A Systematic Review. <i>Clinical pharmacokinetics</i> 61(8) 1095–1114. DOI:<a href=\"https://doi.org/10.1007/s40262-022-01145-y\">10.1007/s40262-022-01145-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35764772/\">https://pubmed.ncbi.nlm.nih.gov/35764772</a></p></li><li><p>Shimizu, H, et al., &amp; Uno, K (1992). Variation of pharmacokinetics after oral administration of slow-release metoprolol tablets and pharmacogenetic considerations. <i>Arzneimittel-Forschung</i> 42(6) 802–806. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1418033/\">https://pubmed.ncbi.nlm.nih.gov/1418033</a></p></li><li><p>Huang, J, et al., &amp; Lai, ML (1999). Pharmacokinetics of metoprolol enantiomers in Chinese subjects of major CYP2D6 genotypes. <i>Clinical pharmacology and therapeutics</i> 65(4) 402–407. DOI:<a href=\"https://doi.org/10.1016/S0009-9236(99)70134-7\">10.1016/S0009-9236(99)70134-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10223777/\">https://pubmed.ncbi.nlm.nih.gov/10223777</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C07AB02;
