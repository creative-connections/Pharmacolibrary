within Pharmacolibrary.Drugs.ATC.J;

model J05AH01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.158,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0167,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Zanamivir is a neuraminidase inhibitor antiviral drug used to treat and prevent influenza A and B. It is administered by inhalation and is currently approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers after inhaled administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.41.4.846-851.1997'>10.1128/AAC.41.4.846-851.1997</a> PK data taken from Cass LM, Efthymiopoulos C, Bye A. 'Pharmacokinetics of zanamivir after intravenous, oral, inhaled or intranasal administration to healthy volunteers.' Antimicrobial Agents and Chemotherapy. 1999 April;41(4):846-851. Bioavailability for inhaled route is ~15.8%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AH01;
