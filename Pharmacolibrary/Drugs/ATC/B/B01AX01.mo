within Pharmacolibrary.Drugs.ATC.B;

model B01AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.055,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.0072,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Defibrotide is an oligonucleotide mixture derived from porcine intestinal mucosa, used primarily for the treatment of severe hepatic veno-occlusive disease (VOD) in patients undergoing hematopoietic stem cell transplantation. It is an approved medication in many countries for this indication and has antithrombotic, anti-ischemic, and anti-inflammatory properties.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for adult patients with severe hepatic veno-occlusive disease after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-013-2334-0'>10.1007/s00280-013-2334-0</a> Pharmacokinetic values extracted from Richardson, P.G., et al., 'Pharmacokinetics of Defibrotide in Patients With Hepatic Veno-occlusive Disease,' Cancer Chemother Pharmacol (2014) 73: 555–562. Estimated for adults; the drug is administered as an IV infusion.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AX01;
