within Pharmacolibrary.Drugs.ATC.B;

model B02BX07
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.21,
    Cl             = 8.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.105,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004633333333333334,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.308,
    k12             = 1.95e-06,
    k21             = 1.95e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lusutrombopag</td></tr><tr><td>ATC code:</td><td>B02BX07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>105</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.16</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lusutrombopag is a small-molecule thrombopoietin (TPO) receptor agonist used to treat thrombocytopenia in adult patients with chronic liver disease who are scheduled to undergo a procedure. It is orally administered and stimulates platelet production by activating the TPO receptor. Lusutrombopag is approved in several countries for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adults with chronic liver disease, after oral administration of 3 mg once daily, under fasting and fed conditions.</p><h4>References</h4><ol><li><p>Katsube, T, et al., &amp; Wajima, T (2016). Population Pharmacokinetic and Pharmacodynamic Modeling of Lusutrombopag, a Newly Developed Oral Thrombopoietin Receptor Agonist, in Healthy Subjects. <i>Clinical pharmacokinetics</i> 55(11) 1423–1433. DOI:<a href=\"https://doi.org/10.1007/s40262-016-0411-6\">10.1007/s40262-016-0411-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27209291/\">https://pubmed.ncbi.nlm.nih.gov/27209291</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B02BX07;
