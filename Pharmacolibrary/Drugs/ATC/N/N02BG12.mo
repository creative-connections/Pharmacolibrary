within Pharmacolibrary.Drugs.ATC.N;

model N02BG12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0023333333333333335,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0032,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tanezumab is a humanized monoclonal antibody that targets nerve growth factor (NGF) and inhibits its activity, intended for the treatment of moderate to severe pain conditions such as osteoarthritis and chronic low back pain. As of 2024, it is not approved for use in the US or EU due to concerns about joint safety.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with osteoarthritis (OA) receiving intravenous tanezumab.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/bcp.13391'>10.1111/bcp.13391</a> Parameters are representative values as reported from population PK analyses in OA patients (Berg et al., 2018). Tanezumab shows linear PK at clinical doses with small distribution volume typical for monoclonal antibodies. Dose and schedule is for illustrative PK modeling reference.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BG12;
