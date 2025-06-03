within Pharmacolibrary.Drugs.ATC.M;

model M03AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.021666666666666667,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 8.999999999999999e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tubocurarine is a non-depolarizing skeletal muscle relaxant, historically used adjunctively in anesthesia to produce muscle relaxation during surgery or mechanical ventilation. It acts by blocking nicotinic acetylcholine receptors at the neuromuscular junction. Its use has largely been discontinued due to side effects and the development of newer, safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult surgical patients, following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1977.tb00154.x'>10.1111/j.1365-2125.1977.tb00154.x</a> Pharmacokinetic parameters derived from a two-compartment model as reported in: Hunter AR, Thomson JW, Davidson LS. 'Pharmacokinetics of tubocurarine in man,' Br J Clin Pharmacol. 1977 Jul;4(4):391-401 (doi:10.1111/j.1365-2125.1977.tb00154.x). Weight-normalized parameters taken as mean adult values from cited source.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03AA02;
