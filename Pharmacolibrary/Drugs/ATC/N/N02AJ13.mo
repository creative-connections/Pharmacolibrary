within Pharmacolibrary.Drugs.ATC.N;

model N02AJ13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.0036666666666666666,
    adminDuration  = 600,
    adminMass      = 0.0375,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Tramadol and paracetamol is a fixed-dose combination analgesic used for the management of moderate to severe pain when treatment with a combination of tramadol, an opioid analgesic, and paracetamol (acetaminophen), a non-opioid analgesic, is appropriate. This drug combination is widely approved and currently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose of tramadol 37.5 mg and paracetamol 325 mg.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2004.03.001'>10.1016/j.ejps.2004.03.001</a> Pharmacokinetic values reflect tramadol component of the fixed-dose combination, as parameters for paracetamol are well-established and similar to paracetamol administered alone. Data extracted from Dayer et al., 'Pharmacokinetics of tramadol and paracetamol following single and repeated oral administration of a fixed-dose combination (Tramadol/Paracetamol 37.5 mg/325 mg tablets) in healthy subjects.'</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AJ13;
