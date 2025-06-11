within Pharmacolibrary.Drugs.ATC.B;

model B05BB04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0004166666666666667,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B05BB04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Electrolytes in combination with other drugs (ATC code B05BB04) are formulations used primarily for parenteral rehydration, correction of electrolyte imbalances, and support of homeostasis in various clinical settings, such as perioperative care, intensive care, or treatment of dehydration and shock. These combinations frequently contain ions such as sodium, potassium, chloride, calcium, magnesium, and may include glucose or other adjuvants. These are widely approved and commonly used in hospital and emergency medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally not well characterized or specified for these mixtures, because the pharmacokinetics of electrolytes depend on the individual ions and clinical status of a patient. No published studies directly reporting compartmental pharmacokinetic models or parameters for this ATC code combination have been identified in the literature.</p><h4>References</h4><ol><li><p>el-Mougi, M, et al., &amp; Pierce, NF (1996). Efficacy of standard glucose-based and reduced-osmolarity maltodextrin-based oral rehydration solutions: effect of sugar malabsorption. <i>Bulletin of the World Health Organization</i> 74(5) 471–477. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9002327/\">https://pubmed.ncbi.nlm.nih.gov/9002327</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05BB04;
