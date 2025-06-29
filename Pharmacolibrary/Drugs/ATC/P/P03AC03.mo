within Pharmacolibrary.Drugs.ATC.P;

model P03AC03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.8888888888888884e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenothrin</td></tr><tr><td>ATC code:</td><td>P03AC03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenothrin is a synthetic pyrethroid insecticide used primarily for the control of lice, fleas, and other ectoparasites in both humans and animals. It acts by targeting the nervous system of insects, causing paralysis and death. Phenothrin is formulated mainly in topical preparations such as shampoos, lotions, and sprays. It is not approved for systemic use in humans or for therapeutic purposes beyond ectoparasite control.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters were located in the literature for systemic absorption in humans; parameters below are estimated based on topical use and structural similarity to other pyrethroids.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P03AC03;
