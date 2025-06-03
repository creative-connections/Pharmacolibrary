within Pharmacolibrary.Drugs.ATC.B;

model B05CB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.09000000000000001,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Magnesium citrate is a saline laxative used primarily to treat constipation or to clear the bowel before certain medical procedures. It is also used to supplement magnesium deficiency. Magnesium citrate is available over the counter and is generally considered safe and effective, approved for short-term use.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic studies identified for magnesium citrate. The following are estimated parameters based on the properties of magnesium salts and general pharmacokinetic principles in healthy adults after oral administration.</p><h4>References</h4><ol><li> There are no available published PK studies specifically for magnesium citrate. Estimates provided are based on known magnesium ion pharmacokinetics from similar oral magnesium salts in healthy adults. Parameters should be interpreted with caution, and specific populations or disease states may profoundly alter them.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05CB03;
