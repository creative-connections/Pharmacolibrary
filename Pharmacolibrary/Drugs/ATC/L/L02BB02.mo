within Pharmacolibrary.Drugs.ATC.L;

model L02BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.065,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.25,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nilutamide is a non-steroidal antiandrogen medication used primarily in the treatment of prostate cancer. It works by blocking androgen receptors, thereby inhibiting the stimulatory effect of androgens (male hormones) on prostate cancer cells. Nilutamide has been marketed in several countries for metastatic prostate cancer after orchiectomy, but its use is limited today due to adverse effects and the availability of newer agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy male volunteers and patients with prostate cancer following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00004850-198803000-00011'>10.1097/00004850-198803000-00011</a> Parameters are extracted from published clinical pharmacokinetic studies in healthy male volunteers and patients (Bourgeois AM, et al., Pharmacol Res Commun. 1988 Mar;20(3):213-27). Bioavailability is high, clearance is low, Vd is large. Ka was estimated from Tmax (~2-3 h).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02BB02;
