within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01ED03_Levobunolol;

model Levobunolol
  extends Pharmacolibrary.Drugs.ATC.S.S01ED03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.25e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.00135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Levobunolol</td></tr><tr><td>ATC code:</td><td>S01ED03</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.35</td><td>L</td></tr>
    <tr><td>clearance:</td><td>135</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Levobunolol is a non-selective beta-adrenergic antagonist used predominantly as an ophthalmic solution to lower intraocular pressure in the treatment of glaucoma and ocular hypertension. It is approved for use in many countries for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults after ocular (topical) administration.</p><h4>References</h4><ol><li><p>Ishibashi, T, et al., &amp; Kinoshita, S (2003). Comparison of the effects of topical levobunolol and timolol solution on the human ocular surface. <i>Cornea</i> 22(8) 709–715. DOI:<a href=\"https://doi.org/10.1097/00003226-200311000-00001\">10.1097/00003226-200311000-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14576520/\">https://pubmed.ncbi.nlm.nih.gov/14576520</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Levobunolol;
