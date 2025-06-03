within Pharmacolibrary.Drugs.ATC.M;

model M01AB51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0012166666666666667,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.00034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Indometacin is a nonsteroidal anti-inflammatory drug (NSAID) primarily used to reduce inflammation, pain, and fever. It is indicated for the treatment of various rheumatic disorders, gout, and osteoarthritis. The combination products with indometacin are often used where enhanced analgesic or anti-inflammatory action is needed. Indometacin is an approved drug but should be used with caution due to potential side effects including gastrointestinal and renal risks.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration of indometacin, combinations, in typical healthy adults. No direct published pharmacokinetic data for the specific combinations within ATC code M01AB51 were identified, so values are inferred from known PK of indometacin monotherapy.</p><h4>References</h4><ol><li> No published pharmacokinetic study was available for 'indometacin, combinations' (ATC M01AB51). The above PK parameters are estimated from indometacin single-ingredient literature in healthy adult subjects and may not fully represent the PK of the combination products.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AB51;
