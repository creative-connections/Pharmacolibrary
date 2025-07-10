within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AC15_Beclometasone;

model Beclometasone
  extends Pharmacolibrary.Drugs.ATC.D.D07AC15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.1666666666666665e-05,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Beclometasone</td></tr><tr><td>ATC code:</td><td>D07AC15</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>150</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Beclometasone is a synthetic corticosteroid used primarily as an anti-inflammatory and immunosuppressant agent. It is commonly used for the treatment of asthma (as an inhaled formulation), allergic rhinitis, and various inflammatory skin disorders such as eczema and psoriasis (as a topical agent). It is an approved medication widely used today in both inhalational and topical forms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters refer to healthy adult subjects after topical administration of beclometasone dipropionate. Data are based on literature estimates as no direct human PK study for topical beclometasone could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Beclometasone;
