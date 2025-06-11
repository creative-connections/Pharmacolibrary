within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EX22_Selpercatinib;

model Selpercatinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EX22;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01EX22</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Selpercatinib is a selective RET kinase inhibitor approved for the treatment of patients with RET fusion-positive non-small cell lung cancer (NSCLC), and RET-mutant medullary thyroid cancer (MTC), among other RET-altered tumors. It is an orally administered, targeted therapy with demonstrated efficacy in RET-driven malignancies and is currently approved for use in multiple countries.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics of selpercatinib in adult cancer patients across multiple Phase 1/2 studies. Parameters are based on healthy adult patients with cancer, oral administration, dosing at steady-state.</p><h4>References</h4><ol><li><p>Liu, D, &amp; van der Walt, JS (2025). Population Pharmacokinetics Modeling of Selpercatinib to Support Posology in Pediatric Patients With RET-Altered Metastatic Thyroid Cancer or Solid Tumors. <i>CPT: pharmacometrics &amp; systems pharmacology</i> None –. DOI:<a href=\"https://doi.org/10.1002/psp4.70042\">10.1002/psp4.70042</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40358020/\">https://pubmed.ncbi.nlm.nih.gov/40358020</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Selpercatinib;
