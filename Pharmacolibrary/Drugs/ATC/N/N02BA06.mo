within Pharmacolibrary.Drugs.ATC.N;

model N02BA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.021666666666666667,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0027833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Salsalate is a nonsteroidal anti-inflammatory drug (NSAID), chemically related to salicylates like aspirin. It is used primarily to treat pain and inflammation associated with rheumatoid arthritis, osteoarthritis, and related conditions. Salsalate is approved and still used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03189098'>10.1007/BF03189098</a> Values taken from published PK study: Reiss WG et al., Clinical Pharmacokinetics of Salsalate, 1990; model and values representative for healthy adults; bioavailability estimated from salicylate studies, as salsalate is rapidly hydrolyzed to salicylate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BA06;
