within Pharmacolibrary.Drugs.ATC.V;

model V03AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.056666666666666664,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0115,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Difelikefalin is a selective kappa opioid receptor agonist, used for the treatment of moderate-to-severe pruritus associated with chronic kidney disease in adults undergoing hemodialysis. It is approved for medical use and acts peripherally with minimal crossing of the blood-brain barrier, reducing the risk of central opioid side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients undergoing hemodialysis, following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-021-01068-3'>10.1007/s40262-021-01068-3</a> PK parameters extracted from data in clinical pharmacokinetic studies in hemodialysis patients (Korsisaari et al, Clin Pharmacokinet (2022) 61:361–372). Parameters are population means for adult subjects after IV dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AX04;
