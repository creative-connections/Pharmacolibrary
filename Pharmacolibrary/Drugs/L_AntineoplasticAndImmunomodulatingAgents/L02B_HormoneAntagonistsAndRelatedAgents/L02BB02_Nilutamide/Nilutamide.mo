within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02B_HormoneAntagonistsAndRelatedAgents.L02BB02_Nilutamide;

model Nilutamide
  extends Pharmacolibrary.Drugs.ATC.L.L02BB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L02BB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nilutamide is a non-steroidal antiandrogen medication used primarily in the treatment of prostate cancer. It works by blocking androgen receptors, thereby inhibiting the stimulatory effect of androgens (male hormones) on prostate cancer cells. Nilutamide has been marketed in several countries for metastatic prostate cancer after orchiectomy, but its use is limited today due to adverse effects and the availability of newer agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy male volunteers and patients with prostate cancer following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nilutamide;
