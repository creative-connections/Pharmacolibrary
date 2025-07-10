within Pharmacolibrary.Drugs.ATC.A;

model A06AX05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 4.75e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.567,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021833333333333333,
    Tlag           = 15.600000000000001,            
    Vdp             = 0.187,
    k12             = 1.6027777777777778e-05,
    k21             = 1.6027777777777778e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Prucalopride</td></tr><tr><td>ATC code:</td><td>A06AX05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>567</td><td>L</td></tr>
    <tr><td>clearance:</td><td>17.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Prucalopride is a selective, high-affinity serotonin 5-HT4 receptor agonist, primarily used for the treatment of chronic idiopathic constipation in adults when laxatives fail to provide adequate relief. It stimulates colonic peristalsis, leading to increased bowel movements. Prucalopride is approved and used in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects (mixed sex), following multiple oral dosing.</p><h4>References</h4><ol><li><p>Chen, X, et al., &amp; Hu, P (2012). Pharmacokinetics of single and repeated oral doses prucalopride in healthy Chinese volunteers. <i>International journal of clinical pharmacology and therapeutics</i> 50(11) 797–804. DOI:<a href=\"https://doi.org/10.5414/CP201769\">10.5414/CP201769</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22943932/\">https://pubmed.ncbi.nlm.nih.gov/22943932</a></p></li><li><p>Zhou, Z, et al., &amp; Zhang, X (2020). Pharmacokinetics, Bioequivalence, and Safety Studies of Prucalopride in Healthy Chinese Subjects. <i>Clinical pharmacology in drug development</i> 9(6) 671–676. DOI:<a href=\"https://doi.org/10.1002/cpdd.754\">10.1002/cpdd.754</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31797570/\">https://pubmed.ncbi.nlm.nih.gov/31797570</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A06AX05;
