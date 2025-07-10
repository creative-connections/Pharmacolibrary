within Pharmacolibrary.Drugs.ATC.N;

model N07XX19
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 3000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumPhenylbutyrateAndUrsodoxicoltaurine</td></tr><tr><td>ATC code:</td><td>N07XX19</td></tr><td>route:</td><td>orally</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>3000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.1</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium phenylbutyrate and ursodoxicoltaurine is a fixed-dose combination therapy under investigation for the treatment of amyotrophic lateral sclerosis (ALS). It combines sodium phenylbutyrate, a histone deacetylase inhibitor that may modulate protein homeostasis, with tauroursodeoxycholic acid (as ursodoxicoltaurine), a neuroprotective bile acid derivative. This combination is used as an experimental/orphan therapy and is not widely approved for general use but has received conditional or fast-track designations in certain countries for ALS.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic models available as of June 2024 for the sodium phenylbutyrate and ursodoxicoltaurine fixed-dose combination; estimates provided based on individual component parameters from published sources in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N07XX19;
