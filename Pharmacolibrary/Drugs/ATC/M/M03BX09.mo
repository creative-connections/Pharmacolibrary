within Pharmacolibrary.Drugs.ATC.M;

model M03BX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.5383333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.105,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016833333333333332,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Eperisone is a centrally acting muscle relaxant used primarily for the treatment of muscle spasticity and related musculoskeletal disorders. It acts by inhibiting both spinal and supraspinal reflexes and offers vasodilatory effects. Eperisone is available in some Asian countries, such as Japan and India, but is not approved in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult Japanese volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1248/bpb.23.1166'>10.1248/bpb.23.1166</a> Parameters are from Matsumoto S et al., 2000, 'Pharmacokinetics of a centrally acting muscle relaxant, eperisone hydrochloride, in healthy volunteers after single and repeated oral administration.' Values for bioavailability are approximate and based on comparative data to intravenous administration in the referenced study. ka converted from 1/h units as reported in source. Tlag is reported as 0.17 h (~10 min).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03BX09;
