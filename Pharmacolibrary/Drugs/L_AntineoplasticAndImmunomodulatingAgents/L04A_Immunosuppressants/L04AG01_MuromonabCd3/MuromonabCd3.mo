within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AG01_MuromonabCd3;

model MuromonabCd3
  extends Pharmacolibrary.Drugs.ATC.L.L04AG01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L04AG01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Muromonab-CD3 is a murine monoclonal antibody directed against the CD3 receptor of human T lymphocytes, historically used to prevent and treat acute allograft rejection in organ transplantation, especially in kidney, heart, and liver transplants. It is no longer marketed in many countries and was withdrawn from most markets in recent years.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are mainly reported in adult renal transplant recipients following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MuromonabCd3;
