within Pharmacolibrary.Drugs.ATC.M;

model M01AB12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Difenpiramide is a non-steroidal anti-inflammatory drug (NSAID) from the anthranilic acid derivative group used for the treatment of pain and inflammation. It is not widely approved or in current medical use, and little modern clinical information or regulatory approval exists.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for difenpiramide oral administration in healthy adults, based on expected NSAID class characteristics.</p><h4>References</h4><ol><li> There is no published pharmacokinetic study specifically reporting parameters for difenpiramide. Reported values are estimated based on typical oral NSAID pharmacokinetics (e.g., mefenamic acid, flufenamic acid) and limited historical sources. All numbers are rough estimates for modeling purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AB12;
