within Pharmacolibrary.Drugs.ATC.R;

model R03CB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 8.5,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0034166666666666664,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Orciprenaline (also known as metaproterenol) is a selective beta-2 adrenergic agonist bronchodilator used for the treatment of asthma and other reversible obstructive airway diseases. It is now largely replaced by other more selective beta-2 agonists and is not commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are from studies in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1984.tb02220.x'>10.1111/j.1365-2125.1984.tb02220.x</a> PK data extracted from 'Pharmacokinetics and metabolism of orciprenaline after oral and intravenous administration in man' (Br J Clin Pharmacol. 1984 Jan;17(1):13-22). Bioavailability approximately 10%, clearance and Vd from healthy adult study. ka estimated from oral absorption profile. Tlag estimated as usual (10 min).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03CB03;
