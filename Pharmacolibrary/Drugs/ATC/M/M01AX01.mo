within Pharmacolibrary.Drugs.ATC.M;

model M01AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.029166666666666667,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Nabumetone is a non-steroidal anti-inflammatory drug (NSAID) used for the treatment of pain and inflammation in conditions such as osteoarthritis and rheumatoid arthritis. It is a prodrug that is converted in the liver to its active form, 6-methoxy-2-naphthylacetic acid (6-MNA). It is an approved medication still in use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers after oral administration of nabumetone.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00170876'>10.1007/BF00170876</a> Pharmacokinetic values are reported in published studies for 6-MNA, the main active metabolite; bioavailability is estimated considering presystemic conversion, absorption, and metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AX01;
