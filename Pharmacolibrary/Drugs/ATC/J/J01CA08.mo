within Pharmacolibrary.Drugs.ATC.J;

model J01CA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 2.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pivmecillinam</td></tr><tr><td>ATC code:</td><td>J01CA08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>18</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pivmecillinam is a beta-lactam antibiotic within the penicillin class, used primarily as an oral prodrug of mecillinam. It is most commonly indicated for the treatment of urinary tract infections (UTIs) and is approved for medical use in several European countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers of both sexes after oral administration.</p><h4>References</h4><ol><li><p>Zhang, LL, et al., &amp; Wang, YQ (2024). Safety, pharmacokinetics, and food-effect of pivmecillinam after single- and multiple-dose in healthy Chinese subjects: a phase I study. <i>Naunyn-Schmiedeberg&#x27;s archives of pharmacology</i> 397(10) 7639–7647. DOI:<a href=\"https://doi.org/10.1007/s00210-024-03118-3\">10.1007/s00210-024-03118-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38691150/\">https://pubmed.ncbi.nlm.nih.gov/38691150</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01CA08;
