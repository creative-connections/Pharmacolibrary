within Pharmacolibrary.Drugs.ATC.B;

model B01AD10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.65,
    adminDuration  = 600,
    adminMass      = 0.024,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Drotrecogin alfa (activated) is a recombinant form of human activated protein C, previously used for the treatment of severe sepsis with high risk of death. It acts by exhibiting antithrombotic, profibrinolytic and anti-inflammatory properties. The drug was withdrawn from the market due to lack of demonstrated efficacy and concerns about safety, particularly bleeding risk.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with severe sepsis treated with intravenous drotrecogin alfa (activated).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00134-003-1747-8'>10.1007/s00134-003-1747-8</a> Pharmacokinetic parameters taken from Bernard et al., Intensive Care Med. 2003 May;29(5):751-9. doi: 10.1007/s00134-003-1747-8. Dose calculated for a 70 kg patient (24 μg/kg/h). Two-compartment model is used. Drug is withdrawn from the market.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AD10;
