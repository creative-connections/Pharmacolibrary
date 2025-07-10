within Pharmacolibrary.Drugs.S_SensoryOrgans.S01F_MydriaticsAndCycloplegics.S01FB51_PhenylephrineAndKetorola;

model PhenylephrineAndKetorola
  extends Pharmacolibrary.Drugs.ATC.S.S01FB51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.8055555555555557e-06,
    adminDuration  = 600,
    adminMass      = 0.3 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PhenylephrineAndKetorolac</td></tr><tr><td>ATC code:</td><td>S01FB51</td></tr><td>route:</td><td>intracameral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenylephrine and ketorolac is a fixed-combination ophthalmic solution used to maintain pupil dilation (mydriasis), prevent intraoperative miosis during cataract surgery, and reduce postoperative ocular pain. It is currently approved and in use for these indications.</p><h4>Pharmacokinetics</h4><p>No published studies report population pharmacokinetics for the fixed combination product in ophthalmic (intracameral or topical) use for any population; thus, parameters are estimated primarily based on constituent drugs and expected negligible systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PhenylephrineAndKetorola;
