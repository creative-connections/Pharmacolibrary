within Pharmacolibrary.Drugs.ATC.S;

model S01LA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333334e-08,
    adminDuration  = 600,
    adminMass      = 0.3 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pegaptanib</td></tr><tr><td>ATC code:</td><td>S01LA03</td></tr><td>route:</td><td>intravitreal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pegaptanib is an anti-VEGF (vascular endothelial growth factor) aptamer administered by intravitreal injection for the treatment of neovascular (wet) age-related macular degeneration (AMD). It was formerly approved for this indication, but newer therapies have largely replaced its use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with neovascular AMD after intravitreal injection.</p><h4>References</h4><ol><li><p>Basile, AS, et al., &amp; Nickens, DJ (2015). Population pharmacokinetics of pegaptanib sodium (Macugen(®)) in patients with diabetic macular edema. <i>Clinical ophthalmology (Auckland, N.Z.)</i> 9 323–335. DOI:<a href=\"https://doi.org/10.2147/OPTH.S74050\">10.2147/OPTH.S74050</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25733800/\">https://pubmed.ncbi.nlm.nih.gov/25733800</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01LA03;
