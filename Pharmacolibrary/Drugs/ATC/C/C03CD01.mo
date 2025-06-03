within Pharmacolibrary.Drugs.ATC.C;

model C03CD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 16.666666666666668,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Muzolimine is a loop diuretic that was formerly used for the management of edema associated with congestive heart failure, cirrhosis, and renal disease, as well as for hypertension. Due to reports of severe neurotoxic side effects, including encephalopathy and irreversible hearing loss, muzolimine has been withdrawn from the market and is not currently approved for use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in adult human subjects; no peer-reviewed PK study identified in literature.</p><h4>References</h4><ol><li> No pharmacokinetic studies with quantitative parameters for muzolimine could be identified from available databases or indexed publications. All parameters reported here are estimations based on available data for analogous loop diuretics (such as furosemide), and standard PK modeling assumptions for oral drugs. Values should be interpreted as rough estimates only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03CD01;
