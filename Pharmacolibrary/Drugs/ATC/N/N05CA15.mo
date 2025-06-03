within Pharmacolibrary.Drugs.ATC.N;

model N05CA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.6666666666666665,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Methohexital is a short-acting barbiturate anesthetic agent used primarily for induction of anesthesia and for short surgical procedures. It is administered intravenously and has been used for induction in both adults and children. The drug is no longer as widely used due to the availability of newer agents but remains approved and available in some countries for specific applications such as rapid anesthesia induction and electroconvulsive therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult patients after a single intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1978.tb00818.x'>10.1111/j.1365-2125.1978.tb00818.x</a> Parameters extracted from published PK study: Dundee JW, Grant IS, Hull CJ, Lowe JS. Methohexitone kinetics. Br J Clin Pharmacol. 1978 Nov;6(5):407-11. doi:10.1111/j.1365-2125.1978.tb00818.x.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CA15;
