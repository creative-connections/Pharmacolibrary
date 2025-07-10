within Pharmacolibrary.Drugs.ATC.J;

model J07BN04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 1e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Covid19ProteinSubunit</td></tr><tr><td>ATC code:</td><td>J07BN04</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.01</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Protein subunit COVID-19 vaccines are a class of vaccines that use purified pieces of the SARS-CoV-2 virus (often the spike protein or its parts) to stimulate an immune response against COVID-19. Examples include Novavax NVX-CoV2373 and other candidates. These vaccines are approved and currently in use in several countries for prevention of COVID-19.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic studies published for protein subunit COVID-19 vaccines. Traditional PK parameters for small molecule drugs (volume of distribution, clearance, etc.) are generally not applicable to vaccines, which are biologics administered intramuscularly and are designed to induce immune response rather than measured in serum concentrations. Estimates below are default/typical for injectable subunit vaccines in general adult populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J07BN04;
