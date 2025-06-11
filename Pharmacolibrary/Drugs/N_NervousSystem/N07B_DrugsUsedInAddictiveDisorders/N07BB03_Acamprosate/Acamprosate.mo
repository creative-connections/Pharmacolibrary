within Pharmacolibrary.Drugs.N_NervousSystem.N07B_DrugsUsedInAddictiveDisorders.N07BB03_Acamprosate;

model Acamprosate
  extends Pharmacolibrary.Drugs.ATC.N.N07BB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N07BB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acamprosate is a synthetic compound used as an adjunct in the treatment of alcohol dependence to help maintain abstinence. It acts primarily as a modulator of glutamatergic neurotransmission. It is approved in many countries for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following oral administration with steady-state dosing.</p><h4>References</h4><ol><li><p>Luo, Z, et al., &amp; Qin, Y (2015). Pharmacokinetics and bioequivalence evaluation of acamprosate calcium tablets in healthy Chinese volunteers. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 79 67–72. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2015.09.003\">10.1016/j.ejps.2015.09.003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26360834/\">https://pubmed.ncbi.nlm.nih.gov/26360834</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Acamprosate;
