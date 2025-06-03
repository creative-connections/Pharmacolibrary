within Pharmacolibrary.Drugs.ATC.J;

model J02AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.019,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.048799999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00036666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fluconazole is a triazole antifungal medication used primarily for the treatment and prophylaxis of superficial and systemic fungal infections, including candidiasis and cryptococcal meningitis. It is commonly administered orally or intravenously and is approved for clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.37.5.1102'>10.1128/AAC.37.5.1102</a> PK parameters are from published pharmacokinetic studies on fluconazole in healthy adults (Sturkenboom et al., 1993).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J02AC01;
