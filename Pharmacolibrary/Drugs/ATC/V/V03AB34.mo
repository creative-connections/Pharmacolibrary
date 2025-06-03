within Pharmacolibrary.Drugs.ATC.V;

model V03AB34
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666667,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fomepizole is a competitive inhibitor of alcohol dehydrogenase, used primarily as an antidote in poisoning with methanol or ethylene glycol. It is FDA-approved and commonly used in emergency settings to prevent toxic metabolite formation in patients who have ingested these substances.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained from healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00047660-199909000-00004'>10.1097/00047660-199909000-00004</a> PK parameters are summarized from Jacobsen, D., et al. (1999). 'Pharmacokinetics and tolerance of 4-methylpyrazole in healthy volunteers.' J Toxicol Clin Toxicol. Data are normalized to body weight as often reported in literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB34;
