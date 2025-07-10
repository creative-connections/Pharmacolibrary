within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX67_Tagraxofusp;

model Tagraxofusp
  extends Pharmacolibrary.Drugs.ATC.L.L01XX67
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.944444444444445e-07,
    adminDuration  = 600,
    adminMass      = 12 / 1000000,
    adminCount     = 1,
    Vd             = 0.0065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0034,
    k12             = 1.7222222222222224e-06,
    k21             = 1.7222222222222224e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tagraxofusp</td></tr><tr><td>ATC code:</td><td>L01XX67</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>12</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tagraxofusp (SL-401) is a fusion protein consisting of human interleukin-3 (IL-3) fused to a truncated diphtheria toxin. It is used for the treatment of blastic plasmacytoid dendritic cell neoplasm (BPDCN). Tagraxofusp is approved for adult and pediatric patients 2 years and older with BPDCN.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with BPDCN, after intravenous infusion. Values primarily reflect population PK analyses from clinical studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tagraxofusp;
