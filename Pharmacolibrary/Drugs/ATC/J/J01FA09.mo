within Pharmacolibrary.Drugs.ATC.J;

model J01FA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 0.36666666666666664,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.264,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010333333333333333,
    Tlag           = 10.001999999999999
  );

  annotation(Documentation(
    info ="<html><body><p>Clarithromycin is a macrolide antibiotic used to treat various bacterial infections including respiratory tract infections, skin infections, and Helicobacter pylori-associated peptic ulcers. It is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.40.1.173'>10.1128/AAC.40.1.173</a> Pharmacokinetics parameters extracted from study: Rodvold KA, et al. 'Pharmacokinetics and Tissue Penetration of Oral Clarithromycin in Healthy Human Volunteers.' Antimicrobial Agents and Chemotherapy, 1996; 40(1):173-178.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01FA09;
