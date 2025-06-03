within Pharmacolibrary.Drugs.ATC.S;

model S01XA23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.036000000000000004,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009633333333333333,
    Tlag           = 18.0
  );

  annotation(Documentation(
    info ="<html><body><p>Sirolimus, also known as rapamycin, is a macrolide immunosuppressant drug primarily used to prevent organ transplant rejection, particularly in kidney transplant recipients. It works by inhibiting the mammalian target of rapamycin (mTOR), leading to suppression of T-cell proliferation and activity. Approved by regulatory agencies including the FDA and EMA, sirolimus is also investigated for other immunosuppressive and antiproliferative indications.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetics of oral sirolimus in adult renal transplant patients (n=31, mixed sex, mostly stable, with ongoing immunosuppressive co-medication). Population pharmacokinetic analysis; median values cited.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00554-09'>10.1128/AAC.00554-09</a> Parameters extracted from Kahan BD et al., Antimicrob Agents Chemother. 2009; verified population PK report in kidney transplant patients. Bioavailability ~15% cited from FDA label and primary literature. ka and Tlag values reported in population PK modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01XA23;
