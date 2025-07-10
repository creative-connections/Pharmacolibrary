within Pharmacolibrary.Drugs.ATC.C;

model C07AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.8055555555555557e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Atenolol</td></tr><tr><td>ATC code:</td><td>C07AB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Atenolol is a cardioselective beta-1 adrenergic blocker used primarily to treat hypertension, angina pectoris, and acute myocardial infarction. It is widely approved and utilized as an antihypertensive and antianginal agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>McCormack, PL, &amp; Wagstaff, AJ (2003). Lacidipine: a review of its use in the management of hypertension. <i>Drugs</i> 63(21) 2327–2356. DOI:<a href=\"https://doi.org/10.2165/00003495-200363210-00008\">10.2165/00003495-200363210-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14524737/\">https://pubmed.ncbi.nlm.nih.gov/14524737</a></p></li><li><p>Hurst, AK, et al., &amp; Elkayam, U (1998). Pharmacokinetic and pharmacodynamic evaluation of atenolol during and after pregnancy. <i>Pharmacotherapy</i> 18(4) 840–846. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9692658/\">https://pubmed.ncbi.nlm.nih.gov/9692658</a></p></li><li><p>Ali, O, et al., &amp; Ahmed, SW (2005). Biopharmaceutical evaluation of oral tablet Atenolol (100 and 50 mg) on local population. <i>Pakistan journal of pharmaceutical sciences</i> 18(1) 25–32. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16431379/\">https://pubmed.ncbi.nlm.nih.gov/16431379</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C07AB03;
