within Pharmacolibrary.Drugs.ATC.J;

model J05AG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.05816666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0011200000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Nevirapine is a non-nucleoside reverse transcriptase inhibitor (NNRTI) used in the treatment of human immunodeficiency virus (HIV)-1 infection. It is typically used in combination with other antiretroviral agents. Nevirapine is approved for use in adults and children and is available in oral tablet and suspension formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers; oral administration of 200 mg nevirapine twice daily.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.43.6.1352'>10.1128/AAC.43.6.1352</a> PK parameters were extracted from 'Antimicrobial Agents and Chemotherapy, June 1999 vol. 43 no. 6 1352-1357'. Ka was reported and Tlag converted from 10 min to 0.17 h. Bioavailability found to be approximately 93%. The model was a 1-compartment model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AG01;
