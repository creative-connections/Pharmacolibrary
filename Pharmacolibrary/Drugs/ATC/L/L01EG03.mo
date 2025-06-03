within Pharmacolibrary.Drugs.ATC.L;

model L01EG03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.275,
    Cl             = 0.19,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.172,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006833333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ridaforolimus is an oral mTOR inhibitor developed as an anticancer agent, primarily for the treatment of sarcomas and other solid tumors. It is not currently approved for clinical use by the FDA or EMA, but has been investigated in multiple clinical trials.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with advanced solid tumors or sarcomas following oral administration of ridaforolimus.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.2011.35.3225'>10.1200/JCO.2011.35.3225</a> PK parameters derived from published population pharmacokinetic studies in adult cancer patients. Oral bioavailability estimated from healthy volunteer and cancer patient pharmacokinetic studies; ka and Tlag as median reported. Two-compartmental model best fit data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EG03;
