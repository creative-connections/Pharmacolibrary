within Pharmacolibrary.Drugs.ATC.V;

model V03AB03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.2499999999999999e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Edetates</td></tr><tr><td>ATC code:</td><td>V03AB03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Edetates are chelating agents primarily used for their ability to bind divalent and trivalent metal ions, such as lead, calcium, and iron, facilitating their excretion via the kidneys. The primary compound in clinical use is edetate calcium disodium (CaNa2EDTA), most often used in the treatment of heavy metal poisoning, especially lead poisoning. While it has been historically important, its use is now largely limited to specific poisonings, and it’s not generally used in routine therapy.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for intravenous edetate calcium disodium administration in healthy adults, based on secondary references and clinical guidance documents as no definitive primary literature data was found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AB03;
