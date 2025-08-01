within Pharmacolibrary.Drugs.ATC.L;

model L02BG05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vorozole</td></tr><tr><td>ATC code:</td><td>L02BG05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>100</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vorozole is a nonsteroidal aromatase inhibitor that was developed for the treatment of hormone-dependent breast cancer. It inhibits the aromatase enzyme, thereby preventing the conversion of androgens to estrogens. Vorozole was investigated in clinical trials but is not approved or marketed for clinical use today, as other aromatase inhibitors have been preferred for clinical development and use.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic publications with reported parameter values for vorozole were identified. The following are estimated parameters based on general properties of similar orally administered nonsteroidal aromatase inhibitors in adults.</p><h4>References</h4><ol><li><p>Piotrovsky, VK, et al., &amp; Langenaecken, C (1998). Effects of demographic variables on vorozole pharmacokinetics in healthy volunteers and in breast cancer patients. <i>Cancer chemotherapy and pharmacology</i> 42(3) 221–228. DOI:<a href=\"https://doi.org/10.1007/s002800050808\">10.1007/s002800050808</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9685057/\">https://pubmed.ncbi.nlm.nih.gov/9685057</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L02BG05;
