within Pharmacolibrary.Drugs.ATC.G;

model G03GA07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.777777777777777e-08,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.0106,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LutropinAlfa</td></tr><tr><td>ATC code:</td><td>G03GA07</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.244</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lutropin alfa is a recombinant human luteinizing hormone (LH) used in combination with follicle stimulating hormone (FSH) for the stimulation of follicular development in women with severe LH and FSH deficiency. It is approved for therapeutic use in assisted reproductive technologies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult women with hypogonadotropic hypogonadism receiving subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G03GA07;
