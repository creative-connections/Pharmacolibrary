within Pharmacolibrary.Drugs.ATC.V;

model V03AB13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.12666666666666665,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0165,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Obidoxime is an oxime cholinesterase reactivator used as an antidote in the treatment of organophosphate poisoning. It is capable of reactivating acetylcholinesterase that has been inactivated by organophosphate compounds. While used in some countries, its use is limited or not approved in certain regions due to efficacy concerns compared to alternative oximes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01967044'>10.1007/BF01967044</a> Pharmacokinetic parameters sourced from: Thiermann H, et al. 'Pharmacokinetics and pharmacodynamics of obidoxime in healthy volunteers.' Eur J Clin Pharmacol. 1989;37(3):239-243.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB13;
