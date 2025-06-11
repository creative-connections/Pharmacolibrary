within Pharmacolibrary.Drugs.ATC.J;

model J06BB09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1111111111111112e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 8e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J06BB09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cytomegalovirus immunoglobulin (CMV-IG) is a purified, sterile solution of immunoglobulin G (IgG) containing high titers of antibodies specific to cytomegalovirus. It is used primarily for the prophylaxis of cytomegalovirus disease, especially in solid organ transplant recipients and immunocompromised patients. It is approved and in use today in specific clinical circumstances.</p><h4>Pharmacokinetics</h4><p>PK parameters in adult solid organ transplant recipients based on information from manufacturer product characteristics; lacks robust published, peer-reviewed PK studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06BB09;
