within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BC02_OxidizedCellulose;

model OxidizedCellulose
  extends Pharmacolibrary.Drugs.ATC.B.B02BC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>OxidizedCellulose</td></tr><tr><td>ATC code:</td><td>B02BC02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxidized cellulose is a topical hemostatic agent derived from cellulose that has been chemically oxidized. It is used to control bleeding during surgical procedures by promoting clot formation at the site of application. It is not systemically absorbed and is considered a medical device rather than a systemically active pharmaceutical. It is approved for topical use as a hemostat and is not used systemically.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for systemic absorption are available as oxidized cellulose is intended solely for topical use in surgical settings and is not systemically absorbed. Therefore, pharmacokinetic parameters such as bioavailability, clearance, and distribution are not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OxidizedCellulose;
