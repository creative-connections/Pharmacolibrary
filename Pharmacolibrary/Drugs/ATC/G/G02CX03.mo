within Pharmacolibrary.Drugs.ATC.G;

model G02CX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AgniCastiFructus</td></tr><tr><td>ATC code:</td><td>G02CX03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Agni casti fructus, commonly known as Vitex agnus-castus fruit or chasteberry, is a traditional herbal medicine used primarily for the treatment of premenstrual syndrome (PMS), menstrual disorders, and menopausal symptoms. It is not an approved pharmaceutical drug but is commonly used as an over-the-counter herbal supplement in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or quantitative PK parameters for Agni casti fructus (Vitex agnus-castus) are available for adults, children, or special populations. The following are estimated parameters based on typical properties of orally administered plant extracts with similar constituents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G02CX03;
