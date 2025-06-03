within Pharmacolibrary.Drugs.ATC.A;

model A08AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.7833333333333333,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.0195,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Sibutramine is a centrally-acting serotonin–norepinephrine reuptake inhibitor (SNRI) formerly used as an appetite suppressant for the treatment of obesity. Due to concerns over cardiovascular safety, it has been withdrawn from many markets and is not approved for use in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00228-002-0450-x'>10.1007/s00228-002-0450-x</a> Parameters are derived from population pharmacokinetic analyses in healthy adult volunteers cited in international and regulatory literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A08AA10;
