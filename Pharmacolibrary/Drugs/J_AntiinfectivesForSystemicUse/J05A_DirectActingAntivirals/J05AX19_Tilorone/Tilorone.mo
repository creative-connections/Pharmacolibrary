within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AX19_Tilorone;

model Tilorone
  extends Pharmacolibrary.Drugs.ATC.J.J05AX19
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 125 / 1000000,
    adminCount     = 1,
    Vd             = 0.0075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tilorone</td></tr><tr><td>ATC code:</td><td>J05AX19</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>125</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.6</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tilorone is a synthetic, small-molecule antiviral agent, initially developed in the Soviet Union. It acts as an interferon inducer and is used mainly in Russia and some neighboring countries for the treatment and prophylaxis of viral infections such as influenza, hepatitis, and herpesvirus infections. Tilorone is not approved by the FDA or EMA for use in the United States or European Union.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in adult humans, as direct published clinical PK studies are lacking in English language literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tilorone;
