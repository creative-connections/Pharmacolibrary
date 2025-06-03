within Pharmacolibrary.Drugs.ATC.B;

model B03XA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.002983333333333333,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0050999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Peginesatide is a synthetic, pegylated peptide-based erythropoiesis-stimulating agent (ESA) designed to stimulate erythropoiesis by binding to and activating the erythropoietin receptor. It was previously used for the treatment of anemia associated with chronic kidney disease (CKD) in adult patients on dialysis. Due to safety concerns, including cases of severe hypersensitivity reactions, peginesatide was withdrawn from the market and is not currently approved or in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were primarily characterized in adult CKD patients undergoing dialysis. Peginesatide exhibits nonlinear pharmacokinetics typical of large, pegylated molecules.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.112.049684'>10.1124/dmd.112.049684</a> PK model and parameter estimates are based on data from phase III studies in adult CKD patients on dialysis; reference DOI is for primary pharmacokinetic evaluation. Bioavailability for IV route is 1 by definition; clearance and Vd values are for IV administration. Peginesatide was withdrawn from the market in 2013.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03XA04;
