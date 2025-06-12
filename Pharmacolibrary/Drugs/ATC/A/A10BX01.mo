within Pharmacolibrary.Drugs.ATC.A;

model A10BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GuarGum</td></tr><tr><td>ATC code:</td><td>A10BX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Guar gum is a water-soluble dietary fiber derived from the guar bean (Cyamopsis tetragonoloba), primarily used as a food thickening and stabilizing agent. It has been studied as an adjunct for glycemic control in type 2 diabetes mellitus due to its ability to delay glucose absorption. Guar gum is not approved as a drug for treating diabetes and is mainly used as a food additive today.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic parameters are reported in the literature for guar gum in humans, as it is minimally absorbed systemically and primarily exerts local effects in the gut after oral administration. Thus, the following values are estimated or not applicable.</p><h4>References</h4><ol><li><p>Scheen, AJ (1996). Clinical pharmacokinetics of metformin. <i>Clinical pharmacokinetics</i> 30(5) 359–371. DOI:<a href=\"https://doi.org/10.2165/00003088-199630050-00003\">10.2165/00003088-199630050-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8743335/\">https://pubmed.ncbi.nlm.nih.gov/8743335</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BX01;
