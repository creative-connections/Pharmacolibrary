within Pharmacolibrary.Drugs.ATC.A;

model A06AH03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 2.8,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.968,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007166666666666667,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Naloxegol is a peripherally acting mu-opioid receptor antagonist (PAMORA) used for the treatment of opioid-induced constipation (OIC) in adult patients with chronic non-cancer pain. It is approved for therapeutic use in multiple regions including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single 25 mg oral dose during clinical studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/jcpt.12162'>10.1111/jcpt.12162</a> PK parameters extracted from Turgeon et al., J Clin Pharm Ther. 2015 Apr;40(2):218-25. Values represent population PK estimates for healthy subjects with 25mg oral dose. ka and Tlag converted to 1/h and hours, respectively.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AH03;
