within Pharmacolibrary.Drugs.ATC.C;

model C01EB18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 1.6166666666666667,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0036166666666666665,
    Tlag           = 13.8
  );

  annotation(Documentation(
    info ="<html><body><p>Ranolazine is an antianginal medication, used primarily to treat chronic angina. It inhibits the late phase of the inward sodium current in cardiac myocytes, thereby reducing intracellular sodium and calcium overload. Ranolazine is approved and used in the management of stable angina pectoris (chronic angina) and may be used as adjunct therapy in patients not adequately controlled with other antianginal agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (fasted state), following a single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2005.02379.x'>10.1111/j.1365-2125.2005.02379.x</a> Parameters extracted from: Jerling M, Huan BL, Leung K, Chu N, Abdoul H, Abdallah H. 'Pharmacokinetics and tolerability of ranolazine after oral administration in healthy subjects and effects of food.' Br J Clin Pharmacol. 2005 Aug;60(2):130-8. doi:10.1111/j.1365-2125.2005.02379.x</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01EB18;
