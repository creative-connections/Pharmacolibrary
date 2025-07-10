within Pharmacolibrary.Drugs.ATC.L;

model L01XX23
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 1.61,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00025,
    Tlag           = 1800,            
    Vdp             = 3.07,
    k12             = 2.6944444444444444e-06,
    k21             = 2.6944444444444444e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mitotane</td></tr><tr><td>ATC code:</td><td>L01XX23</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1610</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mitotane is an adrenolytic agent primarily used for the treatment of inoperable, metastatic, or recurrent adrenocortical carcinoma. It acts by inhibiting steroidogenesis and destroying adrenocortical cells. Mitotane is an orphan drug, still approved and used mainly in specialized settings for adrenocortical cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from published data in adult patients with adrenocortical carcinoma receiving oral mitotane.</p><h4>References</h4><ol><li><p>Arshad, U, et al., &amp; Kroiss, M (2018). Enzyme autoinduction by mitotane supported by population pharmacokinetic modelling in a large cohort of adrenocortical carcinoma patients. <i>European journal of endocrinology</i> 179(5) 287–297. DOI:<a href=\"https://doi.org/10.1530/EJE-18-0342\">10.1530/EJE-18-0342</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30087117/\">https://pubmed.ncbi.nlm.nih.gov/30087117</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01XX23;
