within Pharmacolibrary.Drugs.ATC.B;

model B02AB01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 2000000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00035999999999999997,
    k12             = 4.0000000000000003e-07,
    k21             = 4.0000000000000003e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Aprotinin</td></tr><tr><td>ATC code:</td><td>B02AB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Aprotinin is a serine protease inhibitor that was historically used to reduce bleeding during complex surgery, such as cardiac surgery, by inhibiting fibrinolysis. While previously approved and widely used, its use has become restricted or withdrawn in many countries due to safety concerns, primarily related to increased risk of renal dysfunction and mortality.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from studies in adult patients undergoing cardiac surgery with intravenous bolus followed by continuous infusion.</p><h4>References</h4><ol><li><p>Grassin-Delyle, S, et al., &amp; Urien, S (2013). Population pharmacokinetics of tranexamic acid in adults undergoing cardiac surgery with cardiopulmonary bypass. <i>British journal of anaesthesia</i> 111(6) 916–924. DOI:<a href=\"https://doi.org/10.1093/bja/aet255\">10.1093/bja/aet255</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23880099/\">https://pubmed.ncbi.nlm.nih.gov/23880099</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B02AB01;
