within Pharmacolibrary.Drugs.ATC.N;

model N02AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Papaveretum is a combination of opium alkaloids including morphine, papaverine, and codeine. It was historically used for the relief of moderate to severe pain and for premedication prior to anesthesia. Papaveretum is now rarely used and not widely approved in current clinical practice, having largely been replaced by morphine and other more specific opioids.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic model studies are available for papaveretum as a compound. Its PK is estimated based on the principal component (morphine). Parameters provided are rough estimates for healthy adults following typical intramuscular administration.</p><h4>References</h4><ol><li> No original pharmacokinetic study on papaveretum found. All PK parameters estimated based on principal opioid component morphine; actual PK for papaveretum may vary depending on formulation and ratio of components.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AA10;
