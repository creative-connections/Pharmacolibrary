within Pharmacolibrary.Drugs.ATC.C;

model C01CA02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.06166666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Isoprenaline (also known as isoproterenol) is a synthetic non-selective beta-adrenergic agonist. It was used primarily as a bronchodilator and cardiac stimulant for the treatment of bradycardia (slow heart rate), heart block, and sometimes for asthma. Its use today is limited due to the availability of more selective agents and safety considerations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration, as no published PK study giving detailed oral PK model and parameters was found.</p><h4>References</h4><ol><li> Oral bioavailability of isoprenaline is known to be extremely low (<1%) due to extensive first-pass metabolism, and no dedicated population PK studies for oral route were found as of latest literature review. Dose and PK parameters for oral route are estimated based on available information.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA02_1;
