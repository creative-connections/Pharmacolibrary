within Pharmacolibrary.Drugs.ATC.S;

model S01BC10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 7.38888888888889e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 8.999999999999999e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nepafenac</td></tr><tr><td>ATC code:</td><td>S01BC10</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.09</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.38</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nepafenac is a nonsteroidal anti-inflammatory drug (NSAID) used as an ophthalmic solution to treat pain and inflammation associated with cataract surgery. It is a prodrug rapidly converted to amfenac in ocular tissues and is approved for topical ophthalmic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult human eyes after single or multiple topical ophthalmic administrations (0.1% nepafenac solution, typical clinical dose). The presented data pertain to the conversion to amfenac (active metabolite) in the aqueous humor.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01BC10;
