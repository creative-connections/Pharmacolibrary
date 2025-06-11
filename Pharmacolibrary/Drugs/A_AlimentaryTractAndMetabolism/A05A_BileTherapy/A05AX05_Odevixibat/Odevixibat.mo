within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A05A_BileTherapy.A05AX05_Odevixibat;

model Odevixibat
  extends Pharmacolibrary.Drugs.ATC.A.A05AX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A05AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Odevixibat is a potent, selective ileal bile acid transporter (IBAT) inhibitor used for the treatment of progressive familial intrahepatic cholestasis (PFIC) in pediatric patients. It reduces the reabsorption of bile acids, lowering hepatic and circulating bile acids and is approved for use in several regions including Europe and the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in pediatric and adult subjects with PFIC; odevixibat is minimally absorbed after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Odevixibat;
