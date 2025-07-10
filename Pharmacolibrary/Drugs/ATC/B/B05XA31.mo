within Pharmacolibrary.Drugs.ATC.B;

model B05XA31
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ElectrolytesInCombinationWithOtherDrugs</td></tr><tr><td>ATC code:</td><td>B05XA31</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1000</td><td>ml/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A combination solution containing electrolytes (such as sodium, potassium, chloride, calcium, or magnesium), sometimes mixed with carbohydrates or other agents, used for intravenous fluid replacement therapy in situations such as dehydration, electrolyte imbalance, or to maintain or restore fluid balance in clinical settings. These combinations are approved and routinely used for intravenous infusion, particularly in hospitals.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are directly available for 'electrolytes in combination with other drugs' as a group under ATC code B05XA31 in standard scientific literature. The pharmacokinetic characteristics are estimated based on the behavior of electrolytes following intravenous administration in healthy adults.</p><h4>References</h4><ol><li><p>el-Mougi, M, et al., &amp; Pierce, NF (1996). Efficacy of standard glucose-based and reduced-osmolarity maltodextrin-based oral rehydration solutions: effect of sugar malabsorption. <i>Bulletin of the World Health Organization</i> 74(5) 471–477. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9002327/\">https://pubmed.ncbi.nlm.nih.gov/9002327</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B05XA31;
