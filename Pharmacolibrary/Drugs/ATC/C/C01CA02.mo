within Pharmacolibrary.Drugs.ATC.C;

model C01CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.06166666666666667,
    adminDuration  = 600,
    adminMass      = 2e-05,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Isoprenaline (also known as isoproterenol) is a synthetic non-selective beta-adrenergic agonist. It was used primarily as a bronchodilator and cardiac stimulant for the treatment of bradycardia (slow heart rate), heart block, and sometimes for asthma. Its use today is limited due to the availability of more selective agents and safety considerations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following intravenous bolus injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1977.tb01817.x'>10.1111/j.1365-2125.1977.tb01817.x</a> PK parameters were extracted from study by Sykes, et al. Br J Clin Pharmacol. 1977 May;3(3):527-30. PMID: 849523.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA02;
