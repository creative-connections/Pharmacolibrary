within Pharmacolibrary.Drugs.D_Dermatologicals.D05B_AntipsoriaticsForSystemicUse.D05BA03_Bergapten;

model Bergapten
  extends Pharmacolibrary.Drugs.ATC.D.D05BA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bergapten</td></tr><tr><td>ATC code:</td><td>D05BA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>30</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bergapten (5-methoxypsoralen) is a furocoumarin compound primarily found in bergamot and other citrus oils. Historically, it has been used as a photosensitizing agent in the treatment of skin disorders such as psoriasis and vitiligo in combination with UVA phototherapy (PUVA therapy). It is not widely approved for systemic use as a drug today due to safety concerns, particularly phototoxicity and carcinogenicity risks.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults administered bergapten orally. No specific clinical pharmacokinetic data for bergapten as a drug in humans found in published studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Bergapten;
