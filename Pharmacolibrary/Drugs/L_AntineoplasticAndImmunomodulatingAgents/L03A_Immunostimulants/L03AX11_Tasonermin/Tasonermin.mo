within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AX11_Tasonermin;

model Tasonermin
  extends Pharmacolibrary.Drugs.ATC.L.L03AX11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tasonermin</td></tr><tr><td>ATC code:</td><td>L03AX11</td></tr><td>route:</td><td>intraarterial</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tasonermin (also known as tumor necrosis factor alpha-1, TNF-alpha-1, or Beromun) is a recombinant form of human tumor necrosis factor alpha (TNF-α). It is an antineoplastic agent used in the treatment of certain advanced soft tissue sarcomas of the limbs. Tasonermin is administered via isolated limb perfusion to maximize local anti-tumoral effects and minimize systemic toxicity. Its use is rare and restricted to specific clinical scenarios, and it is not widely approved or used today outside select specialized indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of tasonermin in adult patients with soft tissue sarcoma undergoing isolated limb perfusion, as reported by clinical trials and regulatory assessments.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tasonermin;
