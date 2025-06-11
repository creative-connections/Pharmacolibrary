within Pharmacolibrary.Drugs.ATC.A;

model A01AA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A01AA03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Olaflur is an organofluorine compound used primarily as a fluoride source in topical dental preparations, such as toothpastes and mouth rinses, to help prevent dental caries. It is not absorbed systemically in significant amounts and is not approved or used as a systemic therapeutic drug.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic studies or parameter data are available from published literature for olaflur, as it is used for topical dental application and acts locally in the oral cavity without significant systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A01AA03;
