within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AX07_PolyIC;

model PolyIC
  extends Pharmacolibrary.Drugs.ATC.L.L03AX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PolyIC</td></tr><tr><td>ATC code:</td><td>L03AX07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Polyinosinic:polycytidylic acid (poly I:C) is a synthetic analog of double-stranded RNA, recognized as a mimic of viral genetic material. It activates the immune system primarily via Toll-like receptor 3 (TLR3), stimulating interferon production and modulating immune responses. Poly I:C has been used experimentally as an immunostimulant in cancer therapy and as a research tool to model viral infection. It is not approved as a marketed drug in clinical use currently.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies are available for poly I:C; the following estimates are based on preclinical literature and structural similarity to other large RNA molecules. Poly I:C is typically administered by intravenous or intraperitoneal injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PolyIC;
