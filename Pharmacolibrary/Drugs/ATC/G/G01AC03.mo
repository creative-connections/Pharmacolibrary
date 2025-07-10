within Pharmacolibrary.Drugs.ATC.G;

model G01AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 5.555555555555555e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chlorquinaldol</td></tr><tr><td>ATC code:</td><td>G01AC03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chlorquinaldol is a halogenated hydroxyquinoline derivative with antimicrobial and antifungal properties. It was formerly used topically and orally for the treatment of infections, including vaginal, intestinal, and skin infections. However, it is now largely discontinued or unapproved for use in many countries due to safety concerns, including neurotoxicity and limited efficacy evidence.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not well characterized in humans. No formal PK studies were found published for chlorquinaldol in any population, age group, or sex. Thus, all PK values are estimated based on general physicochemical properties and class analogs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G01AC03;
