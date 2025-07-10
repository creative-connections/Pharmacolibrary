within Pharmacolibrary.Drugs.ATC.J;

model J01XX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.4166666666666665e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.00078,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nitroxoline</td></tr><tr><td>ATC code:</td><td>J01XX07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.78</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nitroxoline is a quinoline derivative antibiotic formerly widely used for urinary tract infections (UTIs), particularly in Europe. It acts primarily through inhibition of bacterial DNA synthesis. Although its use has declined in some regions, nitroxoline remains approved and clinically available in others for treatment of uncomplicated lower UTIs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>Wijma, RA, et al., &amp; Muller, AE (2018). Review of the pharmacokinetic properties of nitrofurantoin and nitroxoline. <i>The Journal of antimicrobial chemotherapy</i> 73(11) 2916–2926. DOI:<a href=\"https://doi.org/10.1093/jac/dky255\">10.1093/jac/dky255</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30184207/\">https://pubmed.ncbi.nlm.nih.gov/30184207</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01XX07;
