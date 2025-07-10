within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AB17_Bufexamac;

model Bufexamac
  extends Pharmacolibrary.Drugs.ATC.M.M01AB17
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bufexamac</td></tr><tr><td>ATC code:</td><td>M01AB17</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bufexamac is a topical non-steroidal anti-inflammatory drug (NSAID) previously used for the treatment of dermatological conditions such as eczema and dermatitis. It functions by inhibiting cyclooxygenase enzymes and thereby reducing prostaglandin synthesis. Bufexamac has been withdrawn or banned in several countries due to reports of severe contact dermatitis; it is not approved for use in most jurisdictions today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies are available for bufexamac, and all parameters herein are rough estimates based on its typical use as a topical preparation for adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Bufexamac;
