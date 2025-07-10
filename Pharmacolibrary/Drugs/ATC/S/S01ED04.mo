within Pharmacolibrary.Drugs.ATC.S;

model S01ED04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Metipranolol</td></tr><tr><td>ATC code:</td><td>S01ED04</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metipranolol is a non-selective beta-adrenergic antagonist (beta blocker) primarily used in ophthalmology for the treatment of elevated intraocular pressure in conditions such as open-angle glaucoma and ocular hypertension. It is typically administered topically as eye drops. The drug is approved in some countries but has been withdrawn or discontinued in others due to reports of granulomatous uveitis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in published literature for metipranolol. The following PK parameters are estimated based on typical beta-blocker ocular pharmacokinetics for topical administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01ED04;
