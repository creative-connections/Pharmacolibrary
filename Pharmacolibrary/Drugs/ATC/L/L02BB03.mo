within Pharmacolibrary.Drugs.ATC.L;

model L02BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.2222222222222222e-08,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0295,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bicalutamide</td></tr><tr><td>ATC code:</td><td>L02BB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>29.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.044</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bicalutamide is a non-steroidal anti-androgen medication primarily used for the treatment of prostate cancer. It functions by blocking the action of male hormones (androgens) and is approved for use in combination with luteinizing hormone-releasing hormone analogues for advanced prostate cancer. Bicalutamide is approved and currently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy male volunteers after oral administration.</p><h4>References</h4><ol><li><p>Lee, S, et al., &amp; Yu, KS (2009). Comparative pharmacokinetic evaluation of two formulations of bicalutamide 50-mg tablets: an open-label, randomized-sequence, single-dose, two-period crossover study in healthy Korean male volunteers. <i>Clinical therapeutics</i> 31(12) 3000–3008. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2009.12.004\">10.1016/j.clinthera.2009.12.004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20110037/\">https://pubmed.ncbi.nlm.nih.gov/20110037</a></p></li><li><p>Rathkopf, D, et al., &amp; Scher, HI (2011). Phase I dose-escalation study of the novel antiandrogen BMS-641988 in patients with castration-resistant prostate cancer. <i>Clinical cancer research : an official journal of the American Association for Cancer Research</i> 17(4) 880–887. DOI:<a href=\"https://doi.org/10.1158/1078-0432.CCR-10-2955\">10.1158/1078-0432.CCR-10-2955</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21131556/\">https://pubmed.ncbi.nlm.nih.gov/21131556</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L02BB03;
