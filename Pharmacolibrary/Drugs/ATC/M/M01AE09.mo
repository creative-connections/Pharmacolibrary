within Pharmacolibrary.Drugs.ATC.M;

model M01AE09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0013166666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0103,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Flurbiprofen is a nonsteroidal anti-inflammatory drug (NSAID) primarily used for the treatment of inflammation and pain associated with conditions such as rheumatoid arthritis and osteoarthritis. It has analgesic, anti-inflammatory, and antipyretic properties. The drug is approved and used in clinical practice for acute and chronic pain management, as well as in the treatment of inflammatory disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00562119'>10.1007/BF00562119</a> Values extracted from Menzel S, et al. 'Pharmacokinetics of flurbiprofen in man.' European Journal of Clinical Pharmacology. 1981;21(4):335-44.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AE09;
