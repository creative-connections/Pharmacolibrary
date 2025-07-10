within Pharmacolibrary.Drugs.ATC.H;

model H01CC54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.12,
    Cl             = 7.555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.4,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RelugolixEstradiolAndNorethisterone</td></tr><tr><td>ATC code:</td><td>H01CC54</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>400</td><td>L</td></tr>
    <tr><td>clearance:</td><td>27.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Relugolix, estradiol, and norethisterone is a fixed-dose combination oral medication used for the management of symptoms associated with uterine fibroids, such as heavy menstrual bleeding, in premenopausal women. Relugolix is a gonadotropin-releasing hormone (GnRH) receptor antagonist, estradiol is a natural estrogen, and norethisterone is a synthetic progestin. This combination is approved for use in several regions and is commonly marketed under the name Myfembree.</p><h4>Pharmacokinetics</h4><p>Estimate for healthy premenopausal adult females receiving standard oral therapeutic dose as per approved label.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end H01CC54;
