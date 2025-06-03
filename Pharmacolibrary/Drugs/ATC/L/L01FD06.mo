within Pharmacolibrary.Drugs.ATC.L;

model L01FD06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 1.5,
    adminCount     = 1,
    Vd             = 0.00329,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Margetuximab is a chimeric, Fc-engineered, humanized IgG1 monoclonal antibody that targets the human epidermal growth factor receptor 2 (HER2). It is used in the treatment of HER2-positive metastatic breast cancer, typically in combination with chemotherapy, and is approved for use in adult patients who have received two or more prior anti-HER2 regimens.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with advanced HER2-positive breast cancer; both sexes included. Parameter values are derived from published PK analyses in patients receiving recommended dose regimen.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.20.02579'>10.1200/JCO.20.02579</a> PK parameters referenced from FDA clinical pharmacology review and published studies involving patients with HER2-positive metastatic breast cancer receiving the approved dose. Two-compartment model best described margetuximab PK. Sources include JCO 2021;39(12):1306-1316 and FDA label.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FD06;
