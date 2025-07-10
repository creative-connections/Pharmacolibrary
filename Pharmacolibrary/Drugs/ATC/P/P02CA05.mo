within Pharmacolibrary.Drugs.ATC.P;

model P02CA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 4.472222222222222e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 900
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Flubendazole</td></tr><tr><td>ATC code:</td><td>P02CA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.3</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Flubendazole is a benzimidazole anthelmintic drug primarily used to treat gastrointestinal and tissue infections caused by nematode worms. It has been used in both human and veterinary medicine, but it is not widely approved for use in humans in many countries. Its primary mechanism is inhibition of tubulin polymerization, impairing glucose uptake and depleting energy stores in susceptible parasites.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans after oral administration, as no formal population PK studies are available. Published data indicate very poor oral bioavailability due to low solubility and extensive first-pass metabolism.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P02CA05;
