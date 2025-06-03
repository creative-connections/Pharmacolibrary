within Pharmacolibrary.Drugs.ATC.L;

model L01FX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0016,
    adminDuration  = 600,
    adminMass      = 0.125,
    adminCount     = 1,
    Vd             = 0.0075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Enfortumab vedotin is an antibody-drug conjugate directed against Nectin-4, a protein highly expressed in urothelial cancers. It delivers the microtubule-disrupting agent monomethyl auristatin E (MMAE) selectively to tumor cells. It is approved for use in the treatment of adult patients with locally advanced or metastatic urothelial carcinoma who have previously received a PD-1 or PD-L1 inhibitor and platinum-containing chemotherapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients (both male and female) with locally advanced or metastatic urothelial carcinoma after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-020-00911-x'>10.1007/s40262-020-00911-x</a> Parameters are for the antibody-drug conjugate (ADC) part of enfortumab vedotin as reported in published population PK study of adult patients with urothelial carcinoma; see DOI for full PK model and methods.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX13;
