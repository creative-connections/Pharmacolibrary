within Pharmacolibrary.Drugs.ATC.L;

model L01FD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.007,
    adminDuration  = 600,
    adminMass      = 0.0054,
    adminCount     = 1,
    Vd             = 0.00277,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Trastuzumab deruxtecan is an antibody-drug conjugate (ADC) composed of a humanized anti-HER2 monoclonal antibody linked to a topoisomerase I inhibitor. It is indicated for the treatment of HER2-positive breast cancer and other HER2-expressing cancers. The drug is approved for clinical use in multiple countries and is typically used in patients who have received prior anti-HER2 therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with HER2-positive breast cancer receiving 5.4 mg/kg intravenously every three weeks.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-19-0992'>10.1158/1078-0432.CCR-19-0992</a> Pharmacokinetic parameters were extracted from a published population PK analysis of trastuzumab deruxtecan in patients with HER2-positive breast cancer (Tamura K, et al., Clin Cancer Res. 2019). Parameters represent mean estimates for the total antibody-drug conjugate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FD04;
