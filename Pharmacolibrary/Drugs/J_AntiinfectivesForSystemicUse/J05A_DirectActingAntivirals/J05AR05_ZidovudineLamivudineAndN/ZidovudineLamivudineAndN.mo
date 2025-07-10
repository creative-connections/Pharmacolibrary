within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AR05_ZidovudineLamivudineAndN;

model ZidovudineLamivudineAndN
  extends Pharmacolibrary.Drugs.ATC.J.J05AR05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 1.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015000000000000001,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ZidovudineLamivudineAndNevirapine</td></tr><tr><td>ATC code:</td><td>J05AR05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Zidovudine, lamivudine, and nevirapine is a fixed-dose combination antiretroviral medication used for the treatment of HIV infection. It combines two nucleoside reverse transcriptase inhibitors (zidovudine and lamivudine) with a non-nucleoside reverse transcriptase inhibitor (nevirapine). This combination is approved and in use worldwide, especially in resource-limited settings as a first-line therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in HIV-infected adults under steady-state conditions with oral administration of the fixed-dose combination tablet.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ZidovudineLamivudineAndN;
