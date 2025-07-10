within Pharmacolibrary.Drugs.ATC.C;

model C01CE03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00031,
    k12             = 2.9166666666666666e-06,
    k21             = 2.9166666666666666e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Enoximone</td></tr><tr><td>ATC code:</td><td>C01CE03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.13</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Enoximone is a selective phosphodiesterase III inhibitor with positive inotropic and vasodilator properties. It was used for the short-term treatment of severe congestive heart failure to improve cardiac contractility. Its use has become very limited and is not widely approved in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for intravenous enoximone in adult patients with congestive heart failure.</p><h4>References</h4><ol><li><p>Morita, S, et al., &amp; Koike, Y (1995). Pharmacokinetics of enoximone after various intravenous administrations to healthy volunteers. <i>Journal of pharmaceutical sciences</i> 84(2) 152–157. DOI:<a href=\"https://doi.org/10.1002/jps.2600840206\">10.1002/jps.2600840206</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7738792/\">https://pubmed.ncbi.nlm.nih.gov/7738792</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01CE03;
