within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX19_Sabatolimab;
model Sabatolimab 
   extends Pharmacolibrary.Drugs.ATC.L.L01FX19;

  annotation(Documentation(
    info ="<html><body><p>Sabatolimab is a humanized monoclonal antibody targeting T-cell immunoglobulin and mucin domain-containing protein 3 (TIM-3). It is being investigated as an immunotherapeutic agent in the treatment of hematological malignancies, such as myelodysplastic syndromes and acute myeloid leukemia. As of 2024, sabatolimab is not yet approved and is under clinical development.</p><h4>Pharmacokinetics</h4><p>PK parameters estimated for intravenous administration in adult patients with myeloid malignancies, based on extrapolation from available monoclonal antibody data and public clinical trial documents.</p><h4>References</h4><ol><li><p>Xu, S, et al., &amp; Stein, AM (2023). Sabatolimab (MBG453) model-informed drug development for dose selection in patients with myelodysplastic syndrome/acute myeloid leukemia and solid tumors. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 12(11) 1653–1665. DOI:<a href=&quot;https://doi.org/10.1002/psp4.12962&quot;>10.1002/psp4.12962</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/37186155/&quot;>https://pubmed.ncbi.nlm.nih.gov/37186155</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Sabatolimab;
