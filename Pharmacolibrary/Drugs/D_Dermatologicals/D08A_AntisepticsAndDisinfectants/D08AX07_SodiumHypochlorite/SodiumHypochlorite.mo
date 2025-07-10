within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AX07_SodiumHypochlorite;

model SodiumHypochlorite
  extends Pharmacolibrary.Drugs.ATC.D.D08AX07
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
    info       = "<html><body><table><tr><td>name:</td><td>SodiumHypochlorite</td></tr><tr><td>ATC code:</td><td>D08AX07</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium hypochlorite is a strong oxidizing agent primarily used as a disinfectant and antiseptic. It is widely utilized for cleaning wounds, sterilizing, and as a bleaching agent. It is not used systemically in medical practice and has no approved use as a systemic drug in modern medicine. Its use is limited to topical or external applications and dental root canal irrigation.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or clinical studies have reported systemic pharmacokinetic parameters for sodium hypochlorite in humans. The substance is highly reactive, used topically, and is not intended for or suitable for systemic administration, absorption, or metabolism studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SodiumHypochlorite;
