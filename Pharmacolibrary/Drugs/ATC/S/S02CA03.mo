within Pharmacolibrary.Drugs.ATC.S;

model S02CA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.444444444444445e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S02CA03</td></tr><td>route:</td><td>otic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrocortisone and antiinfectives (ATC code S02CA03) is a combination preparation used as an otological treatment for ear infections, combining the anti-inflammatory properties of hydrocortisone with the antibacterial action of antiinfectives. It is used for the treatment of otitis externa and other ear conditions. Approved for use in some countries, but individual components and their combinations may vary in regulatory status.</p><h4>Pharmacokinetics</h4><p>No direct published pharmacokinetic studies are available for this topical otological combination. Parameters estimated based on hydrocortisone pharmacokinetics from literature and general considerations for topical otological administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S02CA03;
