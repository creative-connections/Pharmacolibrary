within Pharmacolibrary.Drugs.ATC.M;

model M01AH07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.53,
    Cl             = 0.007833333333333333,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0157,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 11.4
  );

  annotation(Documentation(
    info ="<html><body><p>Polmacoxib is a nonsteroidal anti-inflammatory drug (NSAID) with selective COX-2 inhibitory activity. It is approved in South Korea for the treatment of osteoarthritis and rheumatoid arthritis. Polmacoxib is unique in also inhibiting carbonic anhydrase, and is used for pain and inflammation management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult Korean male volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40261-017-0538-2'>10.1007/s40261-017-0538-2</a> Parameters are typical values reported by Han S, et al. 'Single- and Multiple-Dose Pharmacokinetics and Safety of Polmacoxib in Healthy Volunteers.' Clin Drug Investig. 2017.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AH07;
