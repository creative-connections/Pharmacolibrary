within Pharmacolibrary.Drugs.ATC.J;

model J05AR08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.4216666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.083,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-dose combination antiretroviral medication containing the nucleoside reverse transcriptase inhibitor (NRTI) emtricitabine, the nucleotide reverse transcriptase inhibitor (NtRTI) tenofovir disoproxil, and the non-nucleoside reverse transcriptase inhibitor (NNRTI) rilpivirine. It is approved and used in the treatment of HIV-1 infection in adults and some adolescents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters summarized from published studies in healthy HIV-negative and HIV-infected adult subjects receiving the fixed-dose combination orally under fed conditions (emtricitabine 200 mg, tenofovir disoproxil fumarate 245 mg, rilpivirine 25 mg, once daily).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00286-11'>10.1128/AAC.00286-11</a> Parameters reference: Arribas JR et al. Antimicrob Agents Chemother. 2011;55(5):2324–2330 (see doi). Data for fixed-dose combination considered representative of core PK for each component; parameters are, where possible, from emtricitabine (for Vd and Cl) as tenofovir and rilpivirine values are similar within class. Ka and Tlag values estimated based on graphical data from published studies; bioavailability of emtricitabine ~93%. All values refer to adults with normal renal/hepatic function under fed (standard) oral dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR08;
