within Pharmacolibrary.Drugs.ATC.S;

model S01CA04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FluocortoloneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S01CA04</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluocortolone and antiinfectives (ATC S01CA04) is a fixed combination ocular preparation consisting of fluocortolone, a synthetic glucocorticosteroid, and an antiinfective agent, typically used for inflammatory and infected conditions of the eye. The combination is designed to provide anti-inflammatory effects while also addressing potential or existing secondary infections that may occur during corticosteroid therapy. Such products have been used primarily in ophthalmology for the treatment of inflammatory eye disorders where infection is present or a risk. As of current regulatory status, such combinations are less commonly marketed and may not be approved in all countries.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic studies or published reference for fluocortolone and antiinfectives ophthalmic combination were identified. Available data for fluocortolone in other formulations suggest low systemic absorption when used ophthalmically.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01CA04;
