within Pharmacolibrary.Drugs.ATC.R;

model R03AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 5.0,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Orciprenaline (also known as metaproterenol) is a synthetic non-catecholamine beta-adrenergic agonist used as a bronchodilator in the management of asthma, chronic bronchitis, emphysema, and other reversible obstructive airway conditions. It was widely used historically but has been largely replaced by newer agents like salbutamol. It is no longer widely approved or in clinical use in many countries due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after a single oral dose</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01953260'>10.1007/BF01953260</a> PK values derived from published study: Werner U et al., Int J Clin Pharmacol Ther Toxicol. 1985 Sep;23(9):501-5. Note: Oral bioavailability is low (~10%), fast absorption with ka ~0.5 1/h and Tlag of about 10 min. Volume of distribution and clearance reported per weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AB03;
