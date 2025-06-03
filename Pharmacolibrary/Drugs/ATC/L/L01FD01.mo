within Pharmacolibrary.Drugs.ATC.L;

model L01FD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0037500000000000003,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.00302,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Trastuzumab is a monoclonal antibody that targets the human epidermal growth factor receptor 2 (HER2/neu) and is primarily used in the treatment of HER2-positive breast cancer and metastatic gastric cancer. It is an approved therapy used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for adult female patients with HER2-positive metastatic breast cancer receiving intravenous trastuzumab. Parameters are for a typical patient as reported in published population pharmacokinetic studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-011-1701-4'>10.1007/s00280-011-1701-4</a> PK parameters extracted from population PK analysis, e.g. Bruno R, Washington CB, et al. 'Population pharmacokinetics of trastuzumab in patients with HER2+ metastatic breast cancer.' The parameters are reported for typical female adult patients. Different datasets may report slightly different PK estimates based on patient specifics and model structure.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FD01;
