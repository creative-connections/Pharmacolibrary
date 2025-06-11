within Pharmacolibrary.Drugs.ATC.A;

model A03AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A03AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fenoverine is an antispasmodic drug previously used for the treatment of gastrointestinal spasms and irritable bowel syndrome. It acts by inhibiting calcium influx in smooth muscle cells, resulting in relaxation of the intestinal smooth muscle. Fenoverine is not widely used currently and has been withdrawn in some regions due to reports of adverse events such as rhabdomyolysis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for fenoverine in adult humans have not been clearly described in the published literature. The following values are estimated based on known PK properties of similar antispasmodics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AX05;
