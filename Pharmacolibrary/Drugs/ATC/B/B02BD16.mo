within Pharmacolibrary.Drugs.ATC.B;

model B02BD16
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-08,
    adminDuration  = 600,
    adminMass      = 20000000000000.0 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EtranacogeneDezaparvovec</td></tr><tr><td>ATC code:</td><td>B02BD16</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etranacogene dezaparvovec is an adeno-associated virus (AAV)-based gene therapy indicated for the treatment of adults with hemophilia B (congenital factor IX deficiency). It delivers a functional copy of the factor IX gene, leading to endogenous production of factor IX to improve bleeding outcomes. The drug is approved for use in various regions including the US and EU.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters exist for etranacogene dezaparvovec as a gene therapy; standard PK modeling is not directly applicable due to its mechanism as a one-time gene therapy producing endogenous factor IX. Estimates below are based on typical administration and gene therapy characteristics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B02BD16;
