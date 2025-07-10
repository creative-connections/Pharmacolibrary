within Pharmacolibrary.Drugs.ATC.J;

model J06BB19
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.7222222222222222e-09,
    adminDuration  = 600,
    adminMass      = 420 / 1000000,
    adminCount     = 1,
    Vd             = 0.0040999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.006900000000000001,
    k12             = 4.166666666666667e-09,
    k21             = 4.166666666666667e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AnthraxImmunoglobulin</td></tr><tr><td>ATC code:</td><td>J06BB19</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>420</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.0062</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Anthrax immunoglobulin is a human immune globulin preparation derived from the plasma of healthy donors immunized with anthrax vaccine. It contains polyclonal antibodies against Bacillus anthracis toxins and is used as an adjunctive treatment for inhalational anthrax in combination with appropriate antibacterial drugs. Anthrax immunoglobulin is FDA-approved for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on general properties of intravenous immunoglobulin (IVIg) products in healthy and infected adults, as no published population PK studies specific to anthrax immunoglobulin were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J06BB19;
