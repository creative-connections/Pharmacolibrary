within Pharmacolibrary.Drugs.ATC.N;

model N06AX17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Milnacipran</td></tr><tr><td>ATC code:</td><td>N06AX17</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Milnacipran is a serotonin-norepinephrine reuptake inhibitor (SNRI) primarily used for the treatment of major depressive disorder (MDD) and fibromyalgia. It is approved for use in several countries for fibromyalgia and in some regions for depression.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, after oral administration under fasting conditions.</p><h4>References</h4><ol><li><p>Ruan, CJ, et al., &amp; de Leon, J (2016). Single- and Multiple-Dose Milnacipran Pharmacokinetics in Healthy Han Chinese Volunteers. <i>Clinical pharmacokinetics</i> 55(7) 889–896. DOI:<a href=\"https://doi.org/10.1007/s40262-015-0355-2\">10.1007/s40262-015-0355-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26663198/\">https://pubmed.ncbi.nlm.nih.gov/26663198</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N06AX17;
