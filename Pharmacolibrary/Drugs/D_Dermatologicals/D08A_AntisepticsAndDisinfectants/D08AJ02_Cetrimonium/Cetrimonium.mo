within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AJ02_Cetrimonium;

model Cetrimonium
  extends Pharmacolibrary.Drugs.ATC.D.D08AJ02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D08AJ02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cetrimonium, also known as cetyltrimethylammonium bromide (CTAB), is a quaternary ammonium compound with antiseptic and surfactant properties. It has been used historically as a topical antiseptic and preservative, predominantly in dermatology for skin and wound disinfection. Today, its clinical use is rare, and it is more commonly found in laboratory and cosmetic applications.</p><h4>Pharmacokinetics</h4><p>No human in vivo pharmacokinetic study is available for cetrimonium (CTAB) in the published literature. Therefore, the following represents an estimated one-compartment model for topical administration in adults, based on physicochemical properties, class similarity and limited non-clinical data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cetrimonium;
