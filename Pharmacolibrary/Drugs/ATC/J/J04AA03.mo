within Pharmacolibrary.Drugs.ATC.J;

model J04AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 0.11666666666666667,
    adminDuration  = 600,
    adminMass      = 4.0,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Calcium aminosalicylate, also known as calcium para-aminosalicylate, is a salt form of para-aminosalicylic acid (PAS). It is an antibacterial agent historically used as a second-line drug in the treatment of tuberculosis, particularly for strains resistant to first-line agents. Its use has largely declined due to the development of more effective and better-tolerated therapies.</p><h4>Pharmacokinetics</h4><p>Due to the lack of recent published pharmacokinetic (PK) studies specific to calcium aminosalicylate, PK parameters are estimated based on older data for para-aminosalicylic acid and its salts in adult subjects receiving oral doses.</p><h4>References</h4><ol><li> No direct peer-reviewed PK studies of calcium aminosalicylate were found. The parameters were estimated based on available data for oral para-aminosalicylic acid salts and historical clinical references. Parameters should be interpreted as estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04AA03;
