within Pharmacolibrary.Drugs.ATC.A;

model A10BK05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0535,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008916666666666666,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ipragliflozin</td></tr><tr><td>ATC code:</td><td>A10BK05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>53.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>11.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ipragliflozin is a selective sodium-glucose cotransporter 2 (SGLT2) inhibitor used for the treatment of type 2 diabetes mellitus. It facilitates urinary glucose excretion and helps lower blood glucose levels. Ipragliflozin is approved and used in several countries for the management of type 2 diabetes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following single-dose oral administration.</p><h4>References</h4><ol><li><p>Kadokura, T, et al., &amp; Smulders, R (2014). Clinical pharmacokinetics and pharmacodynamics of the novel SGLT2 inhibitor ipragliflozin. <i>Clinical pharmacokinetics</i> 53(11) 975–988. DOI:<a href=\"https://doi.org/10.1007/s40262-014-0180-z\">10.1007/s40262-014-0180-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25316572/\">https://pubmed.ncbi.nlm.nih.gov/25316572</a></p></li><li><p>Oliva, RV, &amp; Bakris, GL (2014). Blood pressure effects of sodium-glucose co-transport 2 (SGLT2) inhibitors. <i>Journal of the American Society of Hypertension : JASH</i> 8(5) 330–339. DOI:<a href=\"https://doi.org/10.1016/j.jash.2014.02.003\">10.1016/j.jash.2014.02.003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24631482/\">https://pubmed.ncbi.nlm.nih.gov/24631482</a></p></li><li><p>Kadokura, T, et al., &amp; Kageyama, S (2014). Pharmacokinetic and pharmacodynamic study of ipragliflozin in Japanese patients with type 2 diabetes mellitus: a randomized, double-blind, placebo-controlled study. <i>Diabetes research and clinical practice</i> 106(1) 50–56. DOI:<a href=\"https://doi.org/10.1016/j.diabres.2014.07.020\">10.1016/j.diabres.2014.07.020</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25149596/\">https://pubmed.ncbi.nlm.nih.gov/25149596</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10BK05;
