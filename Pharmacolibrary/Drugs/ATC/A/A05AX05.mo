within Pharmacolibrary.Drugs.ATC.A;

model A05AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.0016,
    Cl             = 3.0555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A05AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Odevixibat is a potent, selective ileal bile acid transporter (IBAT) inhibitor used for the treatment of progressive familial intrahepatic cholestasis (PFIC) in pediatric patients. It reduces the reabsorption of bile acids, lowering hepatic and circulating bile acids and is approved for use in several regions including Europe and the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in pediatric and adult subjects with PFIC; odevixibat is minimally absorbed after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A05AX05;
