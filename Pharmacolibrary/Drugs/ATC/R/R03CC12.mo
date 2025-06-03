within Pharmacolibrary.Drugs.ATC.R;

model R03CC12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.0021666666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0012900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Bambuterol is a long-acting beta2-adrenergic agonist (LABA) used as a bronchodilator for the management of asthma and chronic obstructive pulmonary disease (COPD). It is a prodrug of terbutaline. Bambuterol is administered orally and is approved and used in some countries for maintenance treatment of asthma.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, typically after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00179795'>10.1007/BF00179795</a> Pharmacokinetic values extracted from: Brattsand R, Kallstrom B, Paalzow L, Jonsson L. 'Pharmacokinetics of Bambuterol, a New Long-Acting Bronchodilator, in Healthy Subjects.' Eur J Clin Pharmacol. 1990;39(5):465–469. Values are for healthy adults; may differ in children or patients with hepatic/renal impairment.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03CC12;
