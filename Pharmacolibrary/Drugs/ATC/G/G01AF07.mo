within Pharmacolibrary.Drugs.ATC.G;

model G01AF07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.25e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Isoconazole</td></tr><tr><td>ATC code:</td><td>G01AF07</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>35</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Isoconazole is an imidazole class antifungal agent primarily used topically to treat a variety of fungal infections, including dermatomycoses and vulvovaginal candidiasis. Its main mechanism is inhibition of ergosterol synthesis, compromising the fungal cell membrane. It is approved and used in several countries, especially in topical formulations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for isoconazole following typical topical use in adult healthy individuals since no direct human pharmacokinetic data are available in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G01AF07;
