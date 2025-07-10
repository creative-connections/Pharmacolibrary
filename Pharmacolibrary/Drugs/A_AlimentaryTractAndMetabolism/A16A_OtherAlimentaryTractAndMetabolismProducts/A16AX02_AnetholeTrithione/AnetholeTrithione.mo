within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AX02_AnetholeTrithione;

model AnetholeTrithione
  extends Pharmacolibrary.Drugs.ATC.A.A16AX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AnetholeTrithione</td></tr><tr><td>ATC code:</td><td>A16AX02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Anethole trithione is a synthetic compound previously used as a choleretic agent to stimulate bile secretion. It has also been investigated for the treatment of dry mouth (xerostomia) in patients with various medical conditions, including Sjögren's syndrome, and as an adjunct therapy in some cancer indications. Its clinical use today is very limited or largely discontinued in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult oral administration; no direct clinical PK study available for anethole trithione.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AnetholeTrithione;
