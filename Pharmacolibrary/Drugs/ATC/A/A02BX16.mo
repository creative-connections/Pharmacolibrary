within Pharmacolibrary.Drugs.ATC.A;

model A02BX16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Irsogladine</td></tr><tr><td>ATC code:</td><td>A02BX16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Irsogladine is a mucosal protective agent used primarily in the treatment of gastric and duodenal ulcers. It works mainly by increasing the levels of cyclic nucleotides and enhancing gap junctional intercellular communication. The drug has been used in Japan and other East Asian countries, but is not widely approved or used in Western countries at present.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as specific PK studies are not available in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BX16;
