within Pharmacolibrary.Drugs.ATC.R;

model R06AX17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.0005833333333333334,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007166666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ketotifen is a non-competitive H1-antihistamine and mast cell stabilizer used primarily to prevent and treat allergic conditions such as allergic conjunctivitis, asthma, and rhinitis. It is approved and still used today in many countries as an oral and ophthalmic agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration of a single 2 mg dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01955258'>10.1007/BF01955258</a> Parameters extracted primarily from: 'Pharmacokinetics of oral ketotifen in healthy volunteers' (Eur J Clin Pharmacol. 1980;17(5):293-8). Bioavailability is approximately 50%; two-compartment model best fits oral data in adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AX17;
