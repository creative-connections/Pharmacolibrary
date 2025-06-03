within Pharmacolibrary.Drugs.ATC.B;

model B06AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02733333333333333,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>C1-inhibitor (C1-INH), plasma derived, is a purified human plasma protein that inhibits activated C1 complex, and is used for the treatment and prevention of hereditary angioedema (HAE) attacks. It is approved and marketed for acute and prophylactic management of HAE in both adults and children.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adults with hereditary angioedema, both male and female, after intravenous administration of 1000 U (approx 12.5 mg/kg) of human plasma-derived C1-inhibitor (Berinert, Cinryze); based on published clinical study data.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.jaci.2007.10.056'>10.1016/j.jaci.2007.10.056</a> Parameters extracted from Dewald G et al, J Allergy Clin Immunol. 2008;121(2):474-481 and other sources on plasma-derived C1-INH pharmacokinetics. Clearance, Vd, and intercompartmental clearance are for adult hereditary angioedema patients. Conversion from units to mg/kg based on typical activity (1 U = ~0.07 mg for Berinert).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B06AC01;
