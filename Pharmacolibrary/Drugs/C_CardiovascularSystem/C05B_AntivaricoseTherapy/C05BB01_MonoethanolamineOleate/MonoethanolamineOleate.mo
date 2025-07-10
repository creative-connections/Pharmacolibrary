within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05B_AntivaricoseTherapy.C05BB01_MonoethanolamineOleate;

model MonoethanolamineOleate
  extends Pharmacolibrary.Drugs.ATC.C.C05BB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MonoethanolamineOleate</td></tr><tr><td>ATC code:</td><td>C05BB01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Monoethanolamine oleate is a sclerosing agent, primarily used as an injectable solution for the treatment of varicose veins and esophageal varices. It acts by irritating the inner lining of blood vessels, causing them to collapse and eventually be reabsorbed by the body. Although its use has declined due to the availability of newer agents, it may still be found in some therapeutic settings.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for monoethanolamine oleate are available in the scientific literature for any population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MonoethanolamineOleate;
