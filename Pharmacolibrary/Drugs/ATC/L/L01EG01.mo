within Pharmacolibrary.Drugs.ATC.L;

model L01EG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.26999999999999996,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.162,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Temsirolimus is an mTOR inhibitor used primarily in the treatment of advanced renal cell carcinoma. It is also studied for other malignancies. Temsirolimus is approved for clinical use and is administered intravenously.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in adult patients with advanced cancer following intravenous administration of 25 mg temsirolimus. Parameters are based on population PK modeling.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.107.018788'>10.1124/dmd.107.018788</a> Parameters extracted from Boni JP et al., Drug Metab Dispos. 2008 Mar;36(3):666-74. PK modeling in patients with advanced solid tumors and lymphoma. Doses up to 220 mg but 25 mg is standard clinical dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EG01;
