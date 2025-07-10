within Pharmacolibrary.Drugs.ATC.J;

model J01BA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 7.466666666666666e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chloramphenicol</td></tr><tr><td>ATC code:</td><td>J01BA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.4</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chloramphenicol is a broad-spectrum antibiotic originally discovered in 1947, used for the treatment of serious infections such as typhoid fever and bacterial meningitis. Due to its risk of serious side effects (most notably aplastic anemia), it is now rarely used in developed countries except in specific cases. It is still used in some regions for certain infections and is available in both oral and intravenous formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers receiving oral or intravenous chloramphenicol succinate; the model parameters represent mean values summarized from published studies.</p><h4>References</h4><ol><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Zayyad, H, et al., &amp; Paul, M (2017). Revival of old antibiotics: needs, the state of evidence and expectations. <i>International journal of antimicrobial agents</i> 49(5) 536–541. DOI:<a href=\"https://doi.org/10.1016/j.ijantimicag.2016.11.021\">10.1016/j.ijantimicag.2016.11.021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28162982/\">https://pubmed.ncbi.nlm.nih.gov/28162982</a></p></li><li><p>Ogutu, BR, et al., &amp; Kokwaro, GO (2002). Phenytoin pharmacokinetics and clinical effects in African children following fosphenytoin and chloramphenicol coadministration. <i>British journal of clinical pharmacology</i> 54(6) 635–642. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.2002.01689.x\">10.1046/j.1365-2125.2002.01689.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12492612/\">https://pubmed.ncbi.nlm.nih.gov/12492612</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01BA01;
