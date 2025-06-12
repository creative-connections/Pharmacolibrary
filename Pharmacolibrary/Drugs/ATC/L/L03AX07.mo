within Pharmacolibrary.Drugs.ATC.L;

model L03AX07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666665e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PolyIC</td></tr><tr><td>ATC code:</td><td>L03AX07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Polyinosinic:polycytidylic acid (poly I:C) is a synthetic analog of double-stranded RNA, recognized as a mimic of viral genetic material. It activates the immune system primarily via Toll-like receptor 3 (TLR3), stimulating interferon production and modulating immune responses. Poly I:C has been used experimentally as an immunostimulant in cancer therapy and as a research tool to model viral infection. It is not approved as a marketed drug in clinical use currently.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies are available for poly I:C; the following estimates are based on preclinical literature and structural similarity to other large RNA molecules. Poly I:C is typically administered by intravenous or intraperitoneal injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L03AX07;
