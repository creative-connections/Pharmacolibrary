within Pharmacolibrary.Drugs.ATC.J;

model J06BC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.005483333333333334,
    adminDuration  = 600,
    adminMass      = 0.016,
    adminCount     = 1,
    Vd             = 0.00609,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Obiltoxaximab is a monoclonal antibody used for the treatment and prophylaxis of inhalational anthrax due to Bacillus anthracis. It acts by binding the protective antigen component of anthrax toxin, inhibiting its entry into cells. It is approved for clinical use as an adjunct to appropriate antibacterial drugs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult humans administered a single intravenous dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.03863-14'>10.1128/AAC.03863-14</a> Values sourced from package insert and clinical pharmacokinetic studies; Vss range reported as mean; single IV infusion used for PK studies in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06BC04;
