within Pharmacolibrary.Drugs.ATC.L;

model L04AG01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 7.777777777777777e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 8e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MuromonabCd3</td></tr><tr><td>ATC code:</td><td>L04AG01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Muromonab-CD3 is a murine monoclonal antibody directed against the CD3 receptor of human T lymphocytes, historically used to prevent and treat acute allograft rejection in organ transplantation, especially in kidney, heart, and liver transplants. It is no longer marketed in many countries and was withdrawn from most markets in recent years.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are mainly reported in adult renal transplant recipients following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AG01;
