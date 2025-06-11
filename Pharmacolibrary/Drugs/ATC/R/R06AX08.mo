within Pharmacolibrary.Drugs.ATC.R;

model R06AX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 4.1666666666666665e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R06AX08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pyrrobutamine is a first-generation antihistamine of the ethylene diamine class, formerly used for allergy and cold symptoms. It is no longer in widespread clinical use, having been largely replaced by newer antihistamines with improved safety profiles.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies or parameter estimates for pyrrobutamine were found in the literature for any population (adults, children, healthy volunteers, or patients). The following values are rough estimates based on similarity to other first-generation oral antihistamines of the ethylenediamine class.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AX08;
