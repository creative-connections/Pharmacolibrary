within Pharmacolibrary.Drugs.ATC.N;

model N07BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.11,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 666 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Acamprosate</td></tr><tr><td>ATC code:</td><td>N07BB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acamprosate is a synthetic compound used as an adjunct in the treatment of alcohol dependence to help maintain abstinence. It acts primarily as a modulator of glutamatergic neurotransmission. It is approved in many countries for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following oral administration with steady-state dosing.</p><h4>References</h4><ol><li><p>Luo, Z, et al., &amp; Qin, Y (2015). Pharmacokinetics and bioequivalence evaluation of acamprosate calcium tablets in healthy Chinese volunteers. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 79 67–72. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2015.09.003\">10.1016/j.ejps.2015.09.003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26360834/\">https://pubmed.ncbi.nlm.nih.gov/26360834</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N07BB03;
