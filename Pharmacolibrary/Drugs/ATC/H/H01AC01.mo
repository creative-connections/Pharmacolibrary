within Pharmacolibrary.Drugs.ATC.H;

model H01AC01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7222222222222224e-06,
    adminDuration  = 600,
    adminMass      = 0.03 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Somatropin</td></tr><tr><td>ATC code:</td><td>H01AC01</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.03</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.14</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Somatropin is a recombinant human growth hormone used to treat growth hormone deficiency in children and adults, as well as conditions such as Turner syndrome, chronic kidney disease, and severe growth problems. It is an approved and widely used therapeutic protein.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults after a single subcutaneous dose.</p><h4>References</h4><ol><li><p>Liedert, B, et al., &amp; Kovar, A (2010). Comparison of the pharmacokinetics, safety and tolerability of two concentrations of a new liquid recombinant human growth hormone formulation versus the freeze-dried formulation. <i>BMC clinical pharmacology</i> 10 14–None. DOI:<a href=\"https://doi.org/10.1186/1472-6904-10-14\">10.1186/1472-6904-10-14</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20961422/\">https://pubmed.ncbi.nlm.nih.gov/20961422</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end H01AC01;
