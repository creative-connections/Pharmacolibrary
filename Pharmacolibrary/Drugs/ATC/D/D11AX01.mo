within Pharmacolibrary.Drugs.ATC.D;

model D11AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.4444444444444447e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Minoxidil</td></tr><tr><td>ATC code:</td><td>D11AX01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>80</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Minoxidil is a vasodilator medication, primarily used for the treatment of androgenetic alopecia (male and female pattern hair loss). It was originally developed as an antihypertensive agent but is now mainly approved for topical application to stimulate hair growth. Minoxidil is approved and widely used today for hair loss, both over-the-counter and by prescription, in topical formulations; oral use for hypertension is rare due to adverse effect profile.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, primarily following oral administration of minoxidil.</p><h4>References</h4><ol><li><p>Dong, W, et al., &amp; Sung, CT (2024). Injectable Minoxidil for Hair Loss Disorders: A Systematic Review. <i>Journal of drugs in dermatology : JDD</i> 23(12) 1084–1088. DOI:<a href=\"https://doi.org/10.36849/jdd.8301\">10.36849/jdd.8301</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39630673/\">https://pubmed.ncbi.nlm.nih.gov/39630673</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D11AX01;
