within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AD05_Motretinide;

model Motretinide
  extends Pharmacolibrary.Drugs.ATC.D.D10AD05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D10AD05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Motretinide is a synthetic retinoid used primarily for dermatological conditions, particularly in the treatment of acne vulgaris. It is not widely used or commercially available today, and it is not approved in major pharmaceutical markets. Its application was similar to other topical retinoids.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for motretinide exists in the biomedical literature as of 2024. Parameters below are estimated based on related retinoids used by a comparable topical route.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Motretinide;
