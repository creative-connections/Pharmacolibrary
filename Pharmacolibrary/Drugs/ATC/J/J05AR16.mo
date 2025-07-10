within Pharmacolibrary.Drugs.ATC.J;

model J05AR16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 6.11111111111111e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LamivudineAndRaltegravir</td></tr><tr><td>ATC code:</td><td>J05AR16</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>22</td><td>L/hr (lamivudine); 17 L/hr (raltegravir)</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lamivudine and raltegravir is a fixed-dose combination antiretroviral medication used for the treatment of Human Immunodeficiency Virus (HIV) infection. Lamivudine is a nucleoside reverse transcriptase inhibitor (NRTI), while raltegravir is an integrase inhibitor. This combination is currently approved and used for HIV treatment as part of antiretroviral therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects, as no direct clinical PK studies for the fixed-dose combination have been published. Estimates are based on separate published parameters for each drug, assuming standard oral dosing in adults without renal or hepatic impairment.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AR16;
