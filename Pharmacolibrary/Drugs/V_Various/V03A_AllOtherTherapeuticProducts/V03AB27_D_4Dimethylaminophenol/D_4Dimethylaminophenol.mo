within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB27_D_4Dimethylaminophenol;

model D_4Dimethylaminophenol
  extends Pharmacolibrary.Drugs.ATC.V.V03AB27;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V03AB27</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>4-dimethylaminophenol (DMAP) is an aromatic amine used as an antidote to cyanide poisoning, primarily by inducing methemoglobinemia, which binds cyanide ions to form the non-toxic cyanomethemoglobin. It is not generally approved for clinical use in most countries today and is mainly used in emergency or experimental settings, particularly in some European countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters have not been reported in peer-reviewed clinical or preclinical studies in humans. All values below are estimates based on related properties of aromatic amines and known clinical usage.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end D_4Dimethylaminophenol;
