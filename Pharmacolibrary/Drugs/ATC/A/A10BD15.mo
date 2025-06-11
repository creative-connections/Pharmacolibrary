within Pharmacolibrary.Drugs.ATC.A;

model A10BD15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 9.722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 1010 / 1000000,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A10BD15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fixed-dose oral combination of metformin, a biguanide antihyperglycemic agent, and dapagliflozin, a sodium-glucose co-transporter 2 (SGLT2) inhibitor, used for the treatment of type 2 diabetes mellitus in adults. Both components work synergistically to improve glycemic control. This combination is approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics estimated for healthy adult subjects as no direct clinical population PK model for the fixed-dose combination found in published literature. Individual PK parameters for metformin and dapagliflozin were considered based on referenced studies for the separate agents. Values here are pharmacologically reasonable estimates for a 1000 mg metformin and 10 mg dapagliflozin immediate-release oral combination, single dose, in adults.</p><h4>References</h4><ol><li><p>Dhillon, S (2019). Dapagliflozin: A Review in Type 2 Diabetes. <i>Drugs</i> 79(10) 1135–1146. DOI:<a href=\"https://doi.org/10.1007/s40265-019-01148-3\">10.1007/s40265-019-01148-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31236801/\">https://pubmed.ncbi.nlm.nih.gov/31236801</a></p></li><li><p>Scheen, AJ (2015). Pharmacodynamics, efficacy and safety of sodium-glucose co-transporter type 2 (SGLT2) inhibitors for the treatment of type 2 diabetes mellitus. <i>Drugs</i> 75(1) 33–59. DOI:<a href=\"https://doi.org/10.1007/s40265-014-0337-y\">10.1007/s40265-014-0337-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25488697/\">https://pubmed.ncbi.nlm.nih.gov/25488697</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BD15;
