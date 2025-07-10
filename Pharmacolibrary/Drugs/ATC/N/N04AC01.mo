within Pharmacolibrary.Drugs.ATC.N;

model N04AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 1.3611111111111111e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00075,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benzatropine</td></tr><tr><td>ATC code:</td><td>N04AC01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.7</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Benzatropine (also known as benztropine) is an anticholinergic and antihistaminic drug used primarily as an adjunct in the management of Parkinson's disease and drug-induced extrapyramidal symptoms. It blocks central muscarinic receptors and inhibits reuptake of dopamine. Benzatropine is approved and still used today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult after oral administration. No direct published PK studies with parameter values found; values estimated from secondary pharmacology sources and general class assumptions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N04AC01;
