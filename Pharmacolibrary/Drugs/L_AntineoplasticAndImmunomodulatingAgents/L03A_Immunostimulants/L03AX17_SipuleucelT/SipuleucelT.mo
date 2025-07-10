within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AX17_SipuleucelT;

model SipuleucelT
  extends Pharmacolibrary.Drugs.ATC.L.L03AX17
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SipuleucelT</td></tr><tr><td>ATC code:</td><td>L03AX17</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sipuleucel-T is an autologous cellular immunotherapy indicated for the treatment of asymptomatic or minimally symptomatic metastatic castration-resistant prostate cancer. It is prepared from a patient’s own peripheral blood mononuclear cells and activated ex vivo with a recombinant fusion protein (PAP-GM-CSF). Sipuleucel-T is approved and used clinically in certain countries including the United States.</p><h4>Pharmacokinetics</h4><p>No classical pharmacokinetic parameters are reported for sipuleucel-T as it is a cellular therapy involving personalized, autologous immune cells and not a traditional small molecule or biologic drug. Pharmacokinetics in the conventional sense (e.g., absorption, distribution, metabolism, elimination) are not applicable to this therapy based on published literature and regulatory documents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SipuleucelT;
