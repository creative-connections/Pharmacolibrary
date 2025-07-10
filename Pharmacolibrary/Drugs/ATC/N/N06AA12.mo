within Pharmacolibrary.Drugs.ATC.N;

model N06AA12
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 1.7111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0094,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0053,
    Tlag           = 600,            
    Vdp             = 0.016800000000000002,
    k12             = 1.9833333333333335e-05,
    k21             = 1.9833333333333335e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Doxepin</td></tr><tr><td>ATC code:</td><td>N06AA12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>9.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.88</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Doxepin is a tricyclic antidepressant primarily used in the treatment of major depressive disorder, anxiety disorders, and insomnia. It is approved for use in several countries and is known to have antihistaminic, anticholinergic, and sedative properties. It is still in clinical use today, particularly for depression and sleep disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration of doxepin tablets.</p><h4>References</h4><ol><li><p>el-Yazigi, A, &amp; Chaleby, K (1988). Steady-state kinetics of doxepin and imipramine in Saudi patients with interethnic comparison. <i>Psychopharmacology</i> 95(1) 63–67. DOI:<a href=\"https://doi.org/10.1007/BF00212768\">10.1007/BF00212768</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3133701/\">https://pubmed.ncbi.nlm.nih.gov/3133701</a></p></li><li><p>Kirchheiner, J, et al., &amp; Brockmöller, J (2002). Contributions of CYP2D6, CYP2C9 and CYP2C19 to the biotransformation of E- and Z-doxepin in healthy volunteers. <i>Pharmacogenetics</i> 12(7) 571–580. DOI:<a href=\"https://doi.org/10.1097/00008571-200210000-00010\">10.1097/00008571-200210000-00010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12360109/\">https://pubmed.ncbi.nlm.nih.gov/12360109</a></p></li><li><p>Gosselin, C, &amp; Ancill, RJ (1989). Comparative plasma levels of doxepin and desipramine in the elderly. <i>Canadian journal of psychiatry. Revue canadienne de psychiatrie</i> 34(9) 921–924. DOI:<a href=\"https://doi.org/10.1177/070674378903400913\">10.1177/070674378903400913</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2611758/\">https://pubmed.ncbi.nlm.nih.gov/2611758</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N06AA12;
