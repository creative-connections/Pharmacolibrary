within Pharmacolibrary.Drugs.ATC.C;

model C09AA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Temocapril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension and congestive heart failure. It lowers blood pressure by inhibiting the conversion of angiotensin I to angiotensin II, a potent vasoconstrictor. Although widely used in some Asian and European countries, temocapril is not currently approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical healthy adult population after oral administration. Published data on detailed compartmental PK modeling is lacking, so parameters are reported as best estimates from summarized clinical pharmacokinetic studies.</p><h4>References</h4><ol><li> No publication with full compartmental modeling for temocapril identified. Key values such as oral bioavailability (~20%), ka, Vd, and clearance were estimated from summary pharmacokinetic reviews and product labeling sources. Estimated values correspond to typical adult healthy volunteers and may vary. More detailed modeling may be available in proprietary or non-English language sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09AA14;
