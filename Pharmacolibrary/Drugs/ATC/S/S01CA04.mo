within Pharmacolibrary.Drugs.ATC.S;

model S01CA04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01CA04</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluocortolone and antiinfectives (ATC S01CA04) is a fixed combination ocular preparation consisting of fluocortolone, a synthetic glucocorticosteroid, and an antiinfective agent, typically used for inflammatory and infected conditions of the eye. The combination is designed to provide anti-inflammatory effects while also addressing potential or existing secondary infections that may occur during corticosteroid therapy. Such products have been used primarily in ophthalmology for the treatment of inflammatory eye disorders where infection is present or a risk. As of current regulatory status, such combinations are less commonly marketed and may not be approved in all countries.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic studies or published reference for fluocortolone and antiinfectives ophthalmic combination were identified. Available data for fluocortolone in other formulations suggest low systemic absorption when used ophthalmically.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01CA04;
