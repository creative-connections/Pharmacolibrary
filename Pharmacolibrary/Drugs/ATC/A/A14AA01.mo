within Pharmacolibrary.Drugs.ATC.A;

model A14AA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.8055555555555555e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Androstanolone</td></tr><tr><td>ATC code:</td><td>A14AA01</td></tr><td>route:</td><td>transdermal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>65</td><td>L/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Androstanolone, also known as dihydrotestosterone (DHT), is an endogenous androgen and anabolic steroid. It is used medically mainly for the treatment of male hypogonadism, delayed puberty, and certain kinds of breast cancer, though less frequently than testosterone. It is not widely approved for therapeutic use in many countries today, and is more often used in specific clinical cases or research settings.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult males after transdermal administration, as no relevant clinical PK publication exists.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A14AA01;
