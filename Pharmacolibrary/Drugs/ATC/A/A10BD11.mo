within Pharmacolibrary.Drugs.ATC.A;

model A10BD11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 8.416666666666667e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.063,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetforminAndLinagliptin</td></tr><tr><td>ATC code:</td><td>A10BD11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>63</td><td>L</td></tr>
    <tr><td>clearance:</td><td>505</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metformin and linagliptin is a fixed-dose oral antidiabetic combination therapy used in the management of type 2 diabetes mellitus. Metformin is a biguanide antihyperglycemic agent that decreases hepatic glucose production and increases insulin sensitivity, while linagliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor that increases incretin levels to stimulate insulin release and suppress glucagon. This combination is approved for use in adults with type 2 diabetes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters summarized for healthy adult volunteers after oral administration of a fixed-dose combination tablet (metformin/linagliptin).</p><h4>References</h4><ol><li><p>Pichereau, S, et al., &amp; Friedrich, C (2015). Relative bioavailability study of linagliptin/metformin tablets in healthy Chinese subjects. <i>International journal of clinical pharmacology and therapeutics</i> 53(7) 582–592. DOI:<a href=\"https://doi.org/10.5414/CP202237\">10.5414/CP202237</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26073354/\">https://pubmed.ncbi.nlm.nih.gov/26073354</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10BD11;
