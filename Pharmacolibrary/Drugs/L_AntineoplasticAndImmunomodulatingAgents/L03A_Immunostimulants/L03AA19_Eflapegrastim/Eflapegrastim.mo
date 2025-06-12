within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AA19_Eflapegrastim;

model Eflapegrastim
  extends Pharmacolibrary.Drugs.ATC.L.L03AA19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Eflapegrastim</td></tr><tr><td>ATC code:</td><td>L03AA19</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Eflapegrastim is a long-acting, recombinant human granulocyte colony-stimulating factor (G-CSF) analog, conjugated to a human IgG4 Fc fragment via a polyethylene glycol linker. It is used for the reduction in the duration of severe neutropenia in adult patients with non-myeloid malignancies receiving myelosuppressive anti-cancer drugs. It is approved for use in the United States.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult cancer patients; healthy volunteers and patients with breast cancer following subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Eflapegrastim;
