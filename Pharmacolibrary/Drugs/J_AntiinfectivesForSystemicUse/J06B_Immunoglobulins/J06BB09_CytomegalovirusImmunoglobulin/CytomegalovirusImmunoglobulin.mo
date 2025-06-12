within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BB09_CytomegalovirusImmunoglobulin;

model CytomegalovirusImmunoglobulin
  extends Pharmacolibrary.Drugs.ATC.J.J06BB09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CytomegalovirusImmunoglobulin</td></tr><tr><td>ATC code:</td><td>J06BB09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cytomegalovirus immunoglobulin (CMV-IG) is a purified, sterile solution of immunoglobulin G (IgG) containing high titers of antibodies specific to cytomegalovirus. It is used primarily for the prophylaxis of cytomegalovirus disease, especially in solid organ transplant recipients and immunocompromised patients. It is approved and in use today in specific clinical circumstances.</p><h4>Pharmacokinetics</h4><p>PK parameters in adult solid organ transplant recipients based on information from manufacturer product characteristics; lacks robust published, peer-reviewed PK studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CytomegalovirusImmunoglobulin;
