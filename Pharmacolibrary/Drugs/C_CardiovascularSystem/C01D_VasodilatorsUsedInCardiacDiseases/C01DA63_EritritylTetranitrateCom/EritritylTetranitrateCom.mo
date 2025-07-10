within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DA63_EritritylTetranitrateCom;

model EritritylTetranitrateCom
  extends Pharmacolibrary.Drugs.ATC.C.C01DA63
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 2.2222222222222223e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EritritylTetranitrateCombinations</td></tr><tr><td>ATC code:</td><td>C01DA63</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>60</td><td>L</td></tr>
    <tr><td>clearance:</td><td>80</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Eritrityl tetranitrate is an organic nitrate compound previously used as a vasodilator for the prevention and treatment of angina pectoris. It acts by releasing nitric oxide, which relaxes smooth muscles and dilates blood vessels. Its combinations were used primarily in cardiovascular therapeutics but are largely obsolete and rarely prescribed today, having been replaced by more modern agents.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic models or parameter data for eritrityl tetranitrate in combinations (ATC C01DA63) are available in published sources for any patient group. The values below are estimates based on the known class behavior of organic nitrates.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end EritritylTetranitrateCom;
