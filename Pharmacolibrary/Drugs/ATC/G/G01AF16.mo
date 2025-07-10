within Pharmacolibrary.Drugs.ATC.G;

model G01AF16
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Omoconazole</td></tr><tr><td>ATC code:</td><td>G01AF16</td></tr><td>route:</td><td>intravaginal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Omoconazole is an imidazole-class antifungal agent used topically for the treatment of dermatological and vaginal yeast infections, such as vulvovaginal candidiasis. It acts primarily by inhibiting the synthesis of ergosterol, an essential component of fungal cell membranes. Omoconazole is approved and in use in certain countries, though it is less widely available globally compared to other azole antifungals.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) parameters for omoconazole in humans were found in existing literature. The PK parameters below are estimated based on class-typical topical azole antifungals, assuming adult female vaginal administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G01AF16;
