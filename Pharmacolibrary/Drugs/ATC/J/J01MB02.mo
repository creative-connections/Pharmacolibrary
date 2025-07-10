within Pharmacolibrary.Drugs.ATC.J;

model J01MB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 2.7222222222222224e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NalidixicAcid</td></tr><tr><td>ATC code:</td><td>J01MB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.14</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nalidixic acid is a first-generation synthetic quinolone antibiotic. It is primarily effective against Gram-negative bacteria and was initially used to treat urinary tract infections (UTIs). However, due to widespread resistance and the development of newer fluoroquinolones with better efficacy and safety profiles, nalidixic acid is rarely used today and is no longer approved or recommended in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Murata, K, et al., &amp; Samejima, M (1989). Pharmacokinetic analysis of single- or multiple-dose plasma drug concentration data with a microcomputer using multi-fraction absorption models. <i>Journal of pharmaceutical sciences</i> 78(2) 154–159. DOI:<a href=\"https://doi.org/10.1002/jps.2600780217\">10.1002/jps.2600780217</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2715939/\">https://pubmed.ncbi.nlm.nih.gov/2715939</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01MB02;
