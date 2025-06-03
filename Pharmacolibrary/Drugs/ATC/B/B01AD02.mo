within Pharmacolibrary.Drugs.ATC.B;

model B01AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 9.166666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Alteplase is a recombinant tissue plasminogen activator (rt-PA) used for thrombolytic therapy. It is mainly indicated for the treatment of acute ischemic stroke, myocardial infarction, and pulmonary embolism and is approved for use in many countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult healthy volunteers and patients, typically following intravenous bolus or infusion administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1172/JCI113351'>10.1172/JCI113351</a> PK parameters extracted from existing publications referencing two-compartmental analysis of intravenous alteplase in humans. Key reference: Verstraete M et al., J Clin Invest. 1985;76(2):586-595.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AD02;
