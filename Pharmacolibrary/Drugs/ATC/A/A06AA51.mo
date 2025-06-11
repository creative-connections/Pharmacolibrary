within Pharmacolibrary.Drugs.ATC.A;

model A06AA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 8.333333333333333e-08,
    adminDuration  = 600,
    adminMass      = 15000 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A06AA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Liquid paraffin, in combination with other agents, is used primarily as a laxative for the treatment of constipation. It forms a smooth, slippery film that coats the bowel and the stool, preventing water from leaving the stool, thus easing its passage. Its use has declined due to concerns about aspiration and lipid pneumonia, and it is less commonly recommended today.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies for liquid paraffin combinations with ATC code A06AA51 in humans are available in published literature. No model-based PK parameters reported for dose, absorption, or elimination. The following values are estimated based on physicochemical characteristics and typical oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AA51;
