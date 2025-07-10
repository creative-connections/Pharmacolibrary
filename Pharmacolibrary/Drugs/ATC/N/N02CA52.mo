within Pharmacolibrary.Drugs.ATC.N;

model N02CA52
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.06,
    Cl             = 1.388888888888889e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600,            
    Vdp             = 0.014,
    k12             = 4.9999999999999996e-05,
    k21             = 4.9999999999999996e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ErgotamineCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02CA52</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>50</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ergotamine is an ergot alkaloid used in combination with other substances (excluding psycholeptics) for the acute treatment of migraine and cluster headaches. It acts as a vasoconstrictor by stimulating alpha-adrenergic and serotonergic receptors. Due to safety concerns, particularly risk of ergotism and vascular side effects, its use today is limited and largely replaced by triptans in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults following oral administration, as there are no direct published studies specifically for ergotamine in N02CA52 (combination excl. psycholeptics) formulation. Based on known data for ergotamine tartrate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02CA52;
