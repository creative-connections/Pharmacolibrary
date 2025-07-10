within Pharmacolibrary.Drugs.ATC.D;

model D04AX01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.00026638888888888887,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.0121,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 1800,            
    Vdp             = 0.0104,
    k12             = 0.000315,
    k21             = 0.000315
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Doxepin</td></tr><tr><td>ATC code:</td><td>D04AX01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.7</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Doxepin is a tricyclic antidepressant (TCA) primarily used for the treatment of major depressive disorder, anxiety disorders, and insomnia. It is also indicated for pruritus and chronic urticaria. The drug acts mainly by inhibiting the reuptake of norepinephrine and serotonin. Doxepin is approved and is in clinical use, particularly for depression and insomnia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>el-Yazigi, A, &amp; Chaleby, K (1988). Steady-state kinetics of doxepin and imipramine in Saudi patients with interethnic comparison. <i>Psychopharmacology</i> 95(1) 63–67. DOI:<a href=\"https://doi.org/10.1007/BF00212768\">10.1007/BF00212768</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3133701/\">https://pubmed.ncbi.nlm.nih.gov/3133701</a></p></li><li><p>Kirchheiner, J, et al., &amp; Brockmöller, J (2002). Contributions of CYP2D6, CYP2C9 and CYP2C19 to the biotransformation of E- and Z-doxepin in healthy volunteers. <i>Pharmacogenetics</i> 12(7) 571–580. DOI:<a href=\"https://doi.org/10.1097/00008571-200210000-00010\">10.1097/00008571-200210000-00010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12360109/\">https://pubmed.ncbi.nlm.nih.gov/12360109</a></p></li><li><p>Gosselin, C, &amp; Ancill, RJ (1989). Comparative plasma levels of doxepin and desipramine in the elderly. <i>Canadian journal of psychiatry. Revue canadienne de psychiatrie</i> 34(9) 921–924. DOI:<a href=\"https://doi.org/10.1177/070674378903400913\">10.1177/070674378903400913</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2611758/\">https://pubmed.ncbi.nlm.nih.gov/2611758</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D04AX01;
