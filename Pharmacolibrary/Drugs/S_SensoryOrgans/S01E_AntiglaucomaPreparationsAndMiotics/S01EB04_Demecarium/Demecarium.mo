within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EB04_Demecarium;

model Demecarium
  extends Pharmacolibrary.Drugs.ATC.S.S01EB04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Demecarium</td></tr><tr><td>ATC code:</td><td>S01EB04</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Demecarium is a reversible cholinesterase inhibitor used primarily as an ophthalmic solution to reduce intraocular pressure in the treatment of glaucoma. It is an older drug, formerly used in veterinary ophthalmology, and is rarely prescribed in humans today due to the development of more selective and safer agents.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters (such as clearance, volume of distribution, or bioavailability) for demecarium in humans or animals could be located in the accessible published literature. The following entries are left blank or estimated to reflect the lack of established data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Demecarium;
