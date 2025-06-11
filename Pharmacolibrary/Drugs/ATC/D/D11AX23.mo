within Pharmacolibrary.Drugs.ATC.D;

model D11AX23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 3000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D11AX23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aminobenzoate potassium, also known as potassium para-aminobenzoate (PABA potassium), is a compound that was historically used for the treatment of fibrotic skin disorders such as Peyronie's disease and dermatomyositis. It is occasionally used as a nutritional supplement, but its clinical use is rare and it is not widely approved or utilized in contemporary medical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies available for aminobenzoate potassium in the literature for healthy individuals or patients. All values are based on theoretical estimates using typical oral absorption and distribution properties for small molecule, water-soluble drugs in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D11AX23;
