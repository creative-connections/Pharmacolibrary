within Pharmacolibrary.Drugs.ATC.A;

model A07XA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.38999999999999996,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.066,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Racecadotril is an oral enkephalinase inhibitor used primarily as an antidiarrheal agent for the symptomatic treatment of acute diarrhea in adults and children. It acts by inhibiting the breakdown of endogenous enkephalins in the gut, reducing hypersecretion of water and electrolytes. Racecadotril is approved for clinical use in many countries, especially for pediatric diarrhea, but not approved for use in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (fasted, male and female).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1992.tb04154.x'>10.1111/j.1365-2125.1992.tb04154.x</a> Data from study: Primi MP, et al., 1992, Br J Clin Pharmacol. PK of racecadotril (S 12572) and its active metabolite (thiorphan) in humans. Used reported values for 100 mg dose in healthy volunteers and main metabolite (thiorphan). Vd and Cl refer to thiorphan. ka and Tlag are estimated from available Tmax/Cmax data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07XA04;
