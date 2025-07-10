within Pharmacolibrary.Drugs.ATC.C;

model C01DA08
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 2.166666666666667e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0145,
    Tlag           = 0,            
    Vdp             = 0.0029,
    k12             = 3.6666666666666666e-05,
    k21             = 3.6666666666666666e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IsosorbideDinitrate</td></tr><tr><td>ATC code:</td><td>C01DA08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.3</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Isosorbide dinitrate is an organic nitrate used primarily as a vasodilator to prevent and treat angina pectoris due to coronary artery disease. It acts by relaxing smooth muscle and dilating blood vessels, thus decreasing cardiac workload and oxygen demand. The drug is approved and in clinical use for treatment of angina and sometimes heart failure.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects (mixed sex).</p><h4>References</h4><ol><li><p>Leier, CV (1985). Nitrate tolerance. <i>American heart journal</i> 110(1 Pt 2) 224–232. DOI:<a href=\"https://doi.org/10.1016/0002-8703(85)90491-0\">10.1016/0002-8703(85)90491-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3925742/\">https://pubmed.ncbi.nlm.nih.gov/3925742</a></p></li><li><p>Liu, Z, et al., &amp; Guo, R (2015). CGRP mediate the isosorbide-5-mononitrate cardiovascular response in healthy Chinese male volunteers through a XOR-independent pathway. <i>International journal of clinical pharmacology and therapeutics</i> 53(4) 325–334. DOI:<a href=\"https://doi.org/10.5414/CP202178\">10.5414/CP202178</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25740261/\">https://pubmed.ncbi.nlm.nih.gov/25740261</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01DA08;
