within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AX21_PentanedioicAcidImidazol;

model PentanedioicAcidImidazol
  extends Pharmacolibrary.Drugs.ATC.J.J05AX21
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PentanedioicAcidImidazolylEthanamide</td></tr><tr><td>ATC code:</td><td>J05AX21</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pentanedioic acid imidazolyl ethanamide, also known as enisamium, is an antiviral drug with activity against influenza viruses and SARS-CoV-2. It is approved for use in some Eastern European countries but is not widely approved or used in Western countries. It is used primarily for the treatment and prevention of viral respiratory infections.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters due to lack of published clinical pharmacokinetic studies; values are plausible based on structurally related antivirals and general pharmacokinetic principles for small molecule orally administered drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PentanedioicAcidImidazol;
