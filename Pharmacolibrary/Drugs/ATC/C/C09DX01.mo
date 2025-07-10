within Pharmacolibrary.Drugs.ATC.C;

model C09DX01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 6.111111111111112e-07,
    adminDuration  = 600,
    adminMass      = 160 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.031,
    k12             = 2.0833333333333334e-06,
    k21             = 2.0833333333333334e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ValsartanAmlodipineAndHydrochlorothiazide</td></tr><tr><td>ATC code:</td><td>C09DX01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>160</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>17</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Valsartan, amlodipine and hydrochlorothiazide is a fixed-dose combination medication used for the treatment of hypertension (high blood pressure). Valsartan is an angiotensin II receptor blocker, amlodipine is a calcium channel blocker, and hydrochlorothiazide is a thiazide diuretic. The combination is approved and in clinical use for the management of hypertension to reduce cardiovascular risk and achieve target blood pressure.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for the fixed-dose combination in healthy adult subjects, based on PK profiles of individual components (valsartan, amlodipine, hydrochlorothiazide). No population PK study for the fixed triple combination has been published. Parameter values are approximate averages derived from published data on each individual drug after oral administration.</p><h4>References</h4><ol><li><p>Ngo, L, et al., &amp; Lee, YB (2018). Effects of hydrochlorothiazide and amlodipine on single oral dose pharmacokinetics of valsartan in healthy Korean subjects: Population model-based approach. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 118 154–164. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2018.03.031\">10.1016/j.ejps.2018.03.031</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29604332/\">https://pubmed.ncbi.nlm.nih.gov/29604332</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C09DX01;
