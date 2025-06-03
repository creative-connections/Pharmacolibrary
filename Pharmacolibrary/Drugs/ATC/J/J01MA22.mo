within Pharmacolibrary.Drugs.ATC.J;

model J01MA22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0026666666666666666,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.0011899999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Tosufloxacin is a fluoroquinolone antibiotic used primarily for the treatment of bacterial infections, including respiratory tract, urinary tract, and skin infections. While it has been approved and used in Japan and several Asian countries, it is not approved in Europe or the United States due to safety concerns related to toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration of a single 150 mg dose of tosufloxacin.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1248/cpb.38.2202'>10.1248/cpb.38.2202</a> Parameters extracted from Nishigaki R, et al. 'Pharmacokinetic analysis of tosufloxacin tosilate after single and multiple oral doses in healthy volunteers' (Chem Pharm Bull (Tokyo). 1990 Jun;38(6):2202-7). Bioavailability estimated from relative oral bioavailability.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MA22;
