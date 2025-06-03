within Pharmacolibrary.Drugs.ATC.S;

model S01FA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Atropine is a competitive antagonist of the muscarinic acetylcholine receptors. It is used clinically to treat bradycardia, organophosphate poisoning, and as a pre-anesthetic to reduce salivation. Atropine remains an approved and widely used medication in current medical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult individuals after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01985639'>10.1007/BF01985639</a> Pharmacokinetic values (2-compartment model, i.v. bolus) are taken from Kanto J, Aaltonen L. 'Pharmacokinetics of atropine in man.' Eur J Clin Pharmacol. 1974;7(3):129–135. Values are mean estimates for healthy adult volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01FA01;
