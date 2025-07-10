within Pharmacolibrary.Drugs.S_SensoryOrgans.S01B_AntiinflammatoryAgents.S01BC01_Indometacin;

model Indometacin_1
  extends Pharmacolibrary.Drugs.ATC.S.S01BC01_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-09,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Indometacin_1</td></tr><tr><td>ATC code:</td><td>S01BC01_1</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Indometacin (also known as indomethacin) is a non-steroidal anti-inflammatory drug (NSAID) used primarily to reduce fever, pain, stiffness, and swelling from inflammation. It is used to treat conditions such as rheumatoid arthritis, osteoarthritis, gout, and ankylosing spondylitis, as well as certain ophthalmic indications. The drug is approved and currently used in various oral and ophthalmic formulations.</p><h4>Pharmacokinetics</h4><p>PK parameters for ophthalmic topical administration in healthy adult volunteers (ocular tissues, limited systemic absorption).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Indometacin_1;
