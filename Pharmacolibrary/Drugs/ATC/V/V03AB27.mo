within Pharmacolibrary.Drugs.ATC.V;

model V03AB27
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>D_4Dimethylaminophenol</td></tr><tr><td>ATC code:</td><td>V03AB27</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>4-dimethylaminophenol (DMAP) is an aromatic amine used as an antidote to cyanide poisoning, primarily by inducing methemoglobinemia, which binds cyanide ions to form the non-toxic cyanomethemoglobin. It is not generally approved for clinical use in most countries today and is mainly used in emergency or experimental settings, particularly in some European countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters have not been reported in peer-reviewed clinical or preclinical studies in humans. All values below are estimates based on related properties of aromatic amines and known clinical usage.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AB27;
