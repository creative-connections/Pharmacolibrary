within Pharmacolibrary.Drugs.ATC.J;

model J06BB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.06666666666666667,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 8e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cytomegalovirus immunoglobulin (CMV-IG) is a purified, sterile solution of immunoglobulin G (IgG) containing high titers of antibodies specific to cytomegalovirus. It is used primarily for the prophylaxis of cytomegalovirus disease, especially in solid organ transplant recipients and immunocompromised patients. It is approved and in use today in specific clinical circumstances.</p><h4>Pharmacokinetics</h4><p>PK parameters in adult solid organ transplant recipients based on information from manufacturer product characteristics; lacks robust published, peer-reviewed PK studies.</p><h4>References</h4><ol><li> No peer-reviewed publication could be identified reporting primary pharmacokinetic parameters for CMV-IG. Parameters are estimated based on drug class characteristics, product monograph information, and clinical use guidelines. Typical elimination half-life for intravenous immunoglobulin (IVIG) is 15-20 days, supporting clearance and volume distribution estimates. Dose listed as 150 mg/kg as typical recommended dose; actual regimens may vary by product and indication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06BB09;
