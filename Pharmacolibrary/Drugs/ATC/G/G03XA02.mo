within Pharmacolibrary.Drugs.ATC.G;

model G03XA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.165,
    Cl             = 0.04666666666666666,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.004200000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Gestrinone is a synthetic steroid with antiprogestogenic, antiestrogenic, and weak androgenic properties. It has been used chiefly in the management of endometriosis. It is not currently approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from available secondary reviews and summary data, mainly in adult women treated for endometriosis, as specific detailed human pharmacokinetic data for gestrinone are sparse.</p><h4>References</h4><ol><li> No original clinical PK studies with detailed compartmental modeling for gestrinone were found; parameters are estimated from sparse literature reviews, summary pharmacokinetic evaluation, and analogy with similar compounds (e.g., ethinylestradiol, danazol). Oral bioavailability estimated to be 16.5%, tmax approximately 1–3 hours, with high Vd due to lipophilicity. Clearance and other values estimated due to lack of direct reports.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03XA02;
