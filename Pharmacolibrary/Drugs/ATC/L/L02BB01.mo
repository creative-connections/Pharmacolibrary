within Pharmacolibrary.Drugs.ATC.L;

model L02BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 18.333333333333332,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Flutamide is a nonsteroidal antiandrogen formerly used in the treatment of prostate cancer and sometimes used off-label for other androgen-dependent conditions. It acts by inhibiting the action of androgens at the androgen receptor. Flutamide has largely been replaced by newer agents due to hepatotoxicity concerns and is not a first-line therapy today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult male volunteers under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01310727'>10.1007/BF01310727</a> PK values from Geri et al., 'Pharmacokinetics of flutamide in man', Eur J Clin Pharmacol (1984), DOI:10.1007/BF01310727. Bioavailability estimates vary in literature from 0.20 to 0.44; 0.44 is used here based on the cited source. Volume of distribution and clearance reported as median values. ka (first-order absorption rate) is estimated based on time-to-peak (reported tmax ~2 hours) and standard one-compartment first-order absorption assumptions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02BB01;
