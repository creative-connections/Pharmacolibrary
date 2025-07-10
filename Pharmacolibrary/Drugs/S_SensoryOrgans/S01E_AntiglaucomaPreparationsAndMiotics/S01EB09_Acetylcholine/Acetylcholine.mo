within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EB09_Acetylcholine;

model Acetylcholine
  extends Pharmacolibrary.Drugs.ATC.S.S01EB09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Acetylcholine</td></tr><tr><td>ATC code:</td><td>S01EB09</td></tr><td>route:</td><td>intraocular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>90000</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Acetylcholine is an endogenous neurotransmitter and parasympathomimetic drug. It is mainly used in clinical practice as an ophthalmic agent to induce miosis during ocular surgery. Due to its rapid hydrolysis by cholinesterases, it is not used systemically. It is approved for intraocular use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for intraocular administration, since IV or oral use is not clinically relevant due to extreme rapid breakdown; pharmacokinetic parameters are not reported in the literature for humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Acetylcholine;
