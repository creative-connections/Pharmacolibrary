within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AR24_LamivudineTenofovirDisop;

model LamivudineTenofovirDisop
  extends Pharmacolibrary.Drugs.ATC.J.J05AR24
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 4.583333333333333e-06,
    adminDuration  = 600,
    adminMass      = 700 / 1000000,
    adminCount     = 1,
    Vd             = 0.095,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LamivudineTenofovirDisoproxilAndDoravirine</td></tr><tr><td>ATC code:</td><td>J05AR24</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>700</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>95</td><td>L</td></tr>
    <tr><td>clearance:</td><td>16.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fixed-dose combination of antiretrovirals used for the treatment of HIV-1 infection in adults and adolescents. Each drug acts at different steps in the viral lifecycle: lamivudine is a nucleoside reverse transcriptase inhibitor (NRTI), tenofovir disoproxil is a nucleotide reverse transcriptase inhibitor (NtRTI), and doravirine is a non-nucleoside reverse transcriptase inhibitor (NNRTI). The combination is approved and used as a complete regimen for HIV management.</p><h4>Pharmacokinetics</h4><p>Estimated mean pharmacokinetic parameters for healthy adults at steady state following single oral administration of fixed-dose combination tablet containing lamivudine 300mg, tenofovir disoproxil 300mg, and doravirine 100mg.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LamivudineTenofovirDisop;
