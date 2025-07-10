within Pharmacolibrary.Drugs.ATC.A;

model A06AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dantron</td></tr><tr><td>ATC code:</td><td>A06AB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dantron is an anthraquinone derivative previously used as a stimulant laxative for the treatment of constipation. It acts by stimulating the muscles of the colon to promote bowel movements. However, its human use has been discontinued or banned in many countries, including the UK and USA, due to concerns about potential carcinogenicity observed in animal studies. It may rarely be used in specific circumstances under restricted conditions, such as palliative care.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies of dantron could be identified in scientific literature databases (including PubMed, Scopus, and regulatory sources), either for healthy subjects or patient populations. Parameters below are not experimentally reported but general estimates are provided for informational purposes only.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A06AB03;
